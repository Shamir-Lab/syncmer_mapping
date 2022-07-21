
# scripts
This folder contains scripts used in the analysis of syncmer schemes in [our manuscript](https://www.biorxiv.org/content/10.1101/2022.01.10.475696v1.full.pdf).

**Here add in a list and description of the scripts**

Sample Command line
```
map_set="map-ont"
common_path_refs="/specific/netapp5/gaga/guests/abhinav/data_new/references/"
common_path_reads="/specific/netapp5/gaga/guests/abhinav/data_new/reads/"
ref_name="GCF_000001405.39_GRCh38.p13_genomic"
read_name="ERR3279003_10k"

./minimap2  -x ${map_set} -k 15 --downsample 1 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt
echo "Unmapped: ">>report_human.txt
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt
echo "MapQ 60: ">>report_human.txt
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

```
-x is map-ont for ont reads and map-pb for pacbio reads. 
-k is the k-mer length
--downsample is the downsampling rate
--s-mer is the smer length
--pos1 , --pos2 ... etc are the syncmer indices (these are 1-indexed)


Some sample commands are listed below (consider only the presets and kmer size (=15) , the other factors (like w,smer size,syncmer indices vary depending upon the compression required) and these values are chosen at random just for the sake of illustration)

Settings used for Fig 4 
(ChrX from GrCh38 vs Pacbio simulated CHM13X reads)
```
syncmer-minimap2 : ./minimap -x map-pb --downsample 1.1 -w 50 -k 15 --s-mer 4 --pos1 2 --pos2 3  -t  60  -a  GRCh38_chromosome_X.fna pbsim_CHM13_X_65.fq > align.sam
minimap2: ./minimap -x map-pb -w 50 -k 15 -t  60  -a  GRCh38_chromosome_X.fna pbsim_CHM13_X_65.fq > align.sam
syncmer-winnowmap:  ./winnowmap -W repetitive_kmers -x map-pb-clr -H -k 15 --downsample 9.5 -w 398 --s-mer 4 -t 50 --pos1 6 -a  GRCh38_chromosome_X.fna pbsim_CHM13_X_65.fq > align.sam 
winnowmap: ./winnowmap -W repetitive_kmers -x map-pb-clr -H -k 15 -w 100  -t 50  -a GRCh38_chromosome_X.fna pbsim_CHM13_X_65.fq > align.sam 
```

(1000 ONT simulated reads from CHM13 vs GrCh38)
```
syncmer-minimap2 :  ./minimap -x map-ont --downsample 1.1 -w 50 -k 15 --s-mer 4 --pos1 2 --pos2 3  -t  60  -a  GRCh38.fna ERR3279003_10k.fq > align.sam
minimap2: ./minimap -x map-ont -w 50 -k 15 -t  60  -a  GRCh38.fna ERR3279003_10k.fq > align.sam
syncmer-winnowmap: ./winnowmap -W repetitive_kmers -x map-ont -k 15 --downsample 9.5 -w 398 --s-mer 4 -t 50 --pos1 6 -a GRCh38.fna ERR3279003_10k.fq  > align.sam
winnowmap: ./winnowmap -W repetitive_kmers -x map-ont -k 15 -w 0  -t 50  -a GRCh38.fna ERR3279003_10k.fq > align.sam 
```


Presets used for Fig 5  
(pacbio simulated reads frmo CHM13X vs CHM13X)
```
syncmer-minimap2 : map-pb
minimap2: map-pb
syncmer-winnowmap: map-pb-clr -H
winnowmap: map-pb-clr -H
```

(pacbio reads simulated from 15 bacterial species vs union of the references)
```
syncmer-minimap2 : map-pb
minimap2: map-pb
syncmer-winnowmap: map-pb-clr -H
winnowmap: map-pb-clr -H
```
