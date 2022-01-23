#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <string.h>
#define __STDC_LIMIT_MACROS
#include "kvec.h"
#include "mmpriv.h"

unsigned char seq_nt4_table[256] = {
	0, 1, 2, 3,  4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 0, 4, 1,  4, 4, 4, 2,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  3, 3, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 0, 4, 1,  4, 4, 4, 2,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  3, 3, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,
	4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4,  4, 4, 4, 4
};

static inline uint64_t hash64(uint64_t key, uint64_t mask)
{
	key = (~key + (key << 21)) & mask; // key = (key << 21) - key - 1;
	key = key ^ key >> 24;
	key = ((key + (key << 3)) + (key << 8)) & mask; // key * 265
	key = key ^ key >> 14;
	key = ((key + (key << 2)) + (key << 4)) & mask; // key * 21
	key = key ^ key >> 28;
	key = (key + (key << 31)) & mask;
	return key;
}

uint64_t murmur64(uint64_t h)
{
	h+=1;
	h ^= (h >> 33);
	h *= 0xff51afd7ed558ccdL;
	h ^= (h >> 33);
	h *= 0xc4ceb9fe1a85ec53L;
	h ^= (h >> 33);
	return h;
}

typedef struct { // a simplified version of kdq
	int front, count;
	int a[32];
} tiny_queue_t;

static inline void tq_push(tiny_queue_t *q, int x)
{
	q->a[((q->count++) + q->front) & 0x1f] = x;
}

static inline int tq_shift(tiny_queue_t *q)
{
	int x;
	if (q->count == 0) return -1;
	x = q->a[q->front++];
	q->front &= 0x1f;
	--q->count;
	return x;
}

/**
 * Find symmetric (w,k)-minimizers on a DNA sequence
 *
 * @param km     thread-local memory pool; using NULL falls back to malloc()
 * @param str    DNA sequence
 * @param len    length of $str
 * @param w      find a minimizer for every $w consecutive k-mers
 * @param k      k-mer size
 * @param rid    reference ID; will be copied to the output $p array
 * @param is_hpc homopolymer-compressed or not
 * @param p      minimizers
 *               p->a[i].x = kMer<<8 | kmerSpan
 *               p->a[i].y = rid<<32 | lastPos<<1 | strand
 *               where lastPos is the position of the last base of the i-th minimizer,
 *               and strand indicates whether the minimizer comes from the top or the bottom strand.
 *               Callers may want to set "p->n = 0"; otherwise results are appended to p
 */
void mm_sketch(void *km, const char *str, int len, int w, int k, uint32_t rid, int is_hpc, mm128_v *p,double ds,int s,int pos1,int pos2,int pos3,int pos4)
{
	if(w>0)
	{
		
		uint64_t shift1 = 2 * (k - 1), mask = (1ULL<<2*k) - 1, kmer[2] = {0,0};
		int i, j, l, buf_pos =0, min_pos=0, kmer_span = 0;
		mm128_t buf[w], min = { UINT64_MAX, UINT64_MAX };
		double buf_order[w], min_order = 2.0;    //2.0 value is indicating uninitialized
		tiny_queue_t tq;

		assert(len > 0); // 56 bits for k-mer; could use long k-mers, but 28 enough in practice

		for(i=0; i<w; i++) buf_order[i] = 2.0;
		memset(&tq, 0, sizeof(tiny_queue_t));
		kv_resize(mm128_t, km, *p, p->n + len/5);

		uint64_t shift2 = 2* (s - 1), mask2 = (1ULL<<2*s) -1 , smer[2] = {0,0};
		int smin_pos =0 , smin_pos2 =0, sbuf_pos=0;
		uint64_t smin = UINT64_MAX, smin2=UINT64_MAX;

		uint64_t sbuf[k-s+1],sbuf2[k-s+1] ;
		for(i=0;i<=k-s;i++)
			sbuf[i]=sbuf2[i]=UINT64_MAX;


		for (i = l= min_pos=buf_pos=0 ; i < len; ++i)
		{
			int c = seq_nt4_table[(uint8_t)str[i]];
			mm128_t info = { UINT64_MAX, UINT64_MAX };
			uint64_t currs0=UINT64_MAX; uint64_t currs1=UINT64_MAX;
			int z =0 ;

			double info_order = 2.0; //2.0 value is indicating uninitialized
			if (c < 4) { // not an ambiguous base
				if (is_hpc) {
					int skip_len = 1;
					if (i + 1 < len && seq_nt4_table[(uint8_t)str[i + 1]] == c) {
						for (skip_len = 2; i + skip_len < len; ++skip_len)
							if (seq_nt4_table[(uint8_t)str[i + skip_len]] != c)
								break;
						i += skip_len - 1; // put $i at the end of the current homopolymer run
					}
					tq_push(&tq, skip_len);
					kmer_span += skip_len;
					if (tq.count > k) kmer_span -= tq_shift(&tq);
				} else kmer_span = l + 1 < k? l + 1 : k;
				kmer[0] = (kmer[0] << 2 | c) & mask;           // forward k-mer
				kmer[1] = (kmer[1] >> 2) | (3ULL^c) << shift1; // reverse k-mer
				if (kmer[0] == kmer[1]) continue; // skip "symmetric k-mers" as we don't know it strand
			
				z = (murmur64((kmer[0]<<1)+5) < murmur64((kmer[1]<<1)+5)) ? 0 : 1; // strand
				smer[0] = (smer[0] << 2 | c) & mask2;
				smer[1] = (smer[1] >> 2) | (3ULL^c) << shift2;

				currs0 = smer[0]; currs1 = smer[1];

				++l;
				if (l >= k && kmer_span < 256)
				{
					uint64_t hash_val = hash64(kmer[z], mask);
					info.x = hash_val << 8 | kmer_span;
					info.y = (uint64_t)rid<<32 | (uint32_t)i<<1 | z;
					info_order = -1.0*info.x/UINT64_MAX ;
				}
			} else l = 0, tq.count = tq.front = 0, kmer_span = 0;

			sbuf[sbuf_pos] = murmur64(currs0); // need to do this here as appropriate buf_pos and buf[buf_pos] are needed below
			sbuf2[sbuf_pos]= murmur64(currs1);

			if (murmur64(currs0) < smin) 
			{ 
				smin = murmur64(currs0) ;smin_pos = sbuf_pos;
			}
			else if (sbuf_pos == smin_pos) 
			{  
				smin = UINT64_MAX;
				for (j = sbuf_pos + 1;  j <= k-s ; ++j) // the two loops are necessary when there are identical k-mers
				{
					if (smin >  sbuf[j]) 
					{
						smin = sbuf[j] ; smin_pos = j; // >= is important s.t. min is always the closest k-mer
					}
				}
				for (j = 0; j <= sbuf_pos; ++j)
				{
					if (smin > sbuf[j])
					{
						smin = sbuf[j] ; smin_pos = j;
					}
				}
			
			}

			if (murmur64(currs1) < smin2) 
			{ 
				smin2 = murmur64 (currs1) ; smin_pos2 = sbuf_pos;
			}
			else if (sbuf_pos == smin_pos2) 
			{  
				smin2= UINT64_MAX;
				for (j = sbuf_pos ; j >=0; --j)
				{
					if (smin2 > sbuf2[j])
					{
						smin2 = sbuf2[j] ; smin_pos2 = j;
					}
				}

				for (j =k-s;  j >= sbuf_pos+1 ; --j) // the two loops are necessary when there are identical k-mers
				{
					if (smin2 >  sbuf2[j]) 
					{
						smin2 = sbuf2[j] ; smin_pos2 = j; // >= is important s.t. min is always the closest k-mer
					}
				}
			}

			if( l>=k&&info.x!=UINT64_MAX)
			{

				if(z==0)
				{
					int rel_posf=0,rel_posb=0;  
					if(sbuf_pos >= smin_pos)
					rel_posb = sbuf_pos-smin_pos;
					else    
					rel_posb = sbuf_pos+1+ k-s-smin_pos;
					rel_posf = k-s-rel_posb;
					
					if(rel_posf==pos1-1||rel_posf==pos2-1||rel_posf==pos3-1||rel_posf==pos4-1)
					{
						if(ds ==1.0 || murmur64((kmer[z])) < (uint64_t)(18446744073709551615ULL/ds))
						{
							info_order = -10.0;  
						}
					}
				}
				else
				{
					int rel_posb2=0;  
					if(sbuf_pos >= smin_pos2)
					rel_posb2 = sbuf_pos-smin_pos2;
					else    
					rel_posb2 = sbuf_pos+1+ k-s-smin_pos2;

					if( rel_posb2==pos1-1||rel_posb2==pos2-1||rel_posb2==pos3-1||rel_posb2==pos4-1)
					{
						if(ds ==1.0 || murmur64((kmer[z])) < (uint64_t)(18446744073709551615ULL/ds))
						{
							info_order = -10.0;  
						}
					}

				}
				
			}
		if (++sbuf_pos == k-s+1) sbuf_pos = 0;
	

		buf[buf_pos] = info; // need to do this here as appropriate buf_pos and buf[buf_pos] are needed below
		buf_order[buf_pos] = info_order;


		if (info_order < min_order) // a new minimum; then write the old min
		{
			if (l >= w + k && min.x != UINT64_MAX) 
			{
				if(min_order!= -10.0)
				kv_push(mm128_t, km, *p, min);
			}
			min = info, min_pos = buf_pos, min_order = info_order;
		} 
		else if (buf_pos == min_pos) // old min has moved outside the window
		{
			if (l >= w + k - 1 && min.x != UINT64_MAX) 
			{
				if(min_order != -10.0)
				kv_push(mm128_t, km, *p, min);
			}
			// the two loops are necessary when there are identical k-mers
			for (j = buf_pos + 1, min.x = UINT64_MAX, min_order = 2.0; j < w; ++j) 
				if (min_order > buf_order[j]) min = buf[j], min_pos = j, min_order = buf_order[j]; // >= is important s.t. min is always the closest k-mer
			for (j = 0; j <= buf_pos; ++j)
				if (min_order > buf_order[j]) min = buf[j], min_pos = j, min_order = buf_order[j];
		}
		

		if (++buf_pos == w) buf_pos = 0;
		if(info_order == -10.0)
		kv_push(mm128_t, km, *p, info);

	}

	//	if (min.x != UINT64_MAX && min_order!=-10.0)
		//	kv_push(mm128_t, km, *p, min);
	}

	else
	{
		uint64_t shift1 = 2 * (k - 1), mask = (1ULL<<2*k) - 1, kmer[2] = {0,0};
		uint64_t shift2 = 2* (s - 1), mask2 = (1ULL<<2*s) -1 , smer[2] = {0,0};

		int i,j, l, buf_pos, min_pos, kmer_span = 0, min_pos2;
		uint64_t  min = UINT64_MAX, min2=UINT64_MAX;
		uint64_t buf[k-s+1],buf2[k-s+1] ;
		for(i=0;i<=k-s;i++)
		buf[i]=buf2[i]=UINT64_MAX;

		tiny_queue_t tq;
		assert(len > 0  && (k > 0 && k <= 28)); // 56 bits for k-mer; could use long k-mers, but 28 enough in practice
		memset(&tq, 0, sizeof(tiny_queue_t));
	


		kv_resize(mm128_t, km, *p, p->n + len/5);
	
		for (i = l = buf_pos = min_pos = min_pos2 = 0; i < len; ++i)
		{
			int c = seq_nt4_table[(uint8_t)str[i]];
			mm128_t info = { UINT64_MAX, UINT64_MAX };
			uint64_t currs0=UINT64_MAX; uint64_t currs1=UINT64_MAX;

			int z=0;
			if (c < 4)
			{ // not an ambiguous base
				if (is_hpc) 
				{
					int skip_len = 1;
					if (i + 1 < len && seq_nt4_table[(uint8_t)str[i + 1]] == c)
					{
						for (skip_len = 2; i + skip_len < len; ++skip_len)
							if (seq_nt4_table[(uint8_t)str[i + skip_len]] != c)
								break;
						i += skip_len - 1; // put $i at the end of the current homopolymer run
					}
					tq_push(&tq, skip_len);
					kmer_span += skip_len;
					if (tq.count > k) kmer_span -= tq_shift(&tq);
				}
				else kmer_span = l + 1 < k? l + 1 : k;

				kmer[0] = (kmer[0] << 2 | c) & mask;           // forward k-mer
				kmer[1] = (kmer[1] >> 2) | (3ULL^c) << shift1; // reverse k-mer
			
				smer[0] = (smer[0] << 2 | c) & mask2;
				smer[1] = (smer[1] >> 2) | (3ULL^c) << shift2;

				currs0 = smer[0]; currs1 = smer[1];

				if (kmer[0] == kmer[1]) continue; // skip "symmetric k-mers" as we don't know it strand
				z = (murmur64((kmer[0]<<1)+5) < murmur64((kmer[1]<<1)+5)) ? 0 : 1; // strand
				++l;
				if (l >= k && kmer_span < 256) 
				{
					info.x = hash64(kmer[z], mask) << 8 | kmer_span;
					info.y = (uint64_t)rid<<32 | (uint32_t)i<<1 | z;
				}  
			
			} else l = 0, tq.count = tq.front = 0, kmer_span = 0;


		buf[buf_pos] = murmur64(currs0); // need to do this here as appropriate buf_pos and buf[buf_pos] are needed below
		buf2[buf_pos] = murmur64(currs1);

		if (murmur64(currs0) < min) 
		{ // a new minimum; then write the old min
			min = murmur64(currs0) ; min_pos = buf_pos;
		}
		else if (buf_pos == min_pos) 
		{  
			for (j = buf_pos + 1, min = UINT64_MAX;  j <= k-s ; ++j) // the two loops are necessary when there are identical k-mers
				if (min >  buf[j]) 
				{
					min = buf[j], min_pos = j; // >= is important s.t. min is always the closest k-mer
					
				}


			for (j = 0; j <= buf_pos; ++j)
				if (min > buf[j])
				{
					min = buf[j], min_pos = j;
				}

		}

		if (murmur64(currs1) < min2) 
		{ // a new minimum; then write the old min
			min2 = murmur64 (currs1) ; min_pos2 = buf_pos;
		}
		else if (buf_pos == min_pos2) 
		{  
			min2= UINT64_MAX;
			for (j = buf_pos ; j >=0; --j)
				if (min2 > buf2[j])
					min2 = buf2[j], min_pos2 = j;
			

			for (j =k-s;  j >= buf_pos+1 ; --j) // the two loops are necessary when there are identical k-mers
				if (min2 >  buf2[j]) 
					min2 = buf2[j], min_pos2 = j; // >= is important s.t. min is always the closest k-mer
			

		}
		//by a 'happy' coincidence Sy(x) is if rel_posf==x 
		if(l>=k&&info.x!=UINT64_MAX)
		{

			
			
				if(z==0)
				{
					int rel_posf=0,rel_posb=0;  
					if(buf_pos >= min_pos)
					rel_posb = buf_pos-min_pos;
					else    
					rel_posb = buf_pos+1+ k-s-min_pos;
					rel_posf = k-s-rel_posb;
					int issync = 0;
					if(rel_posf==pos1-1||rel_posf==pos2-1||rel_posf==pos3-1||rel_posf==pos4-1)
					issync=1;
					if(issync == 1)
					{
						if(ds == 1.0 || murmur64((kmer[z])) < (uint64_t)(18446744073709551615ULL/ds))
						kv_push(mm128_t, km, *p, info);
					}
				}
				else
				{
					int rel_posb2=0;  
					if(buf_pos >= min_pos2)
					rel_posb2 = buf_pos-min_pos2;
					else    
					rel_posb2 = buf_pos+1+ k-s-min_pos2;
					int issync = 0;
					if(rel_posb2==pos1-1||rel_posb2==pos2-1||rel_posb2==pos3-1||rel_posb2==pos4-1)
					issync=1;

					if(issync == 1)
					{
						if(ds ==1.0 || murmur64((kmer[z])) < (uint64_t)(18446744073709551615ULL/ds))
						kv_push(mm128_t, km, *p, info);

					}

					
				}

			
			
		}
		
		if (++buf_pos == k-s+1) buf_pos = 0;

		}
	

	}
	
}
