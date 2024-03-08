Syncmer-minimap2 
========================================================================
syncmer-minimap is a modification of [minimap2](https://github.com/lh3/minimap2) that uses syncmers instead of minimizers as described in [our manuscript](https://www.biorxiv.org/content/10.1101/2022.01.10.475696v1.full.pdf).


Here we only elaborate on the new syncmer related features that have been incorporated.

--s-mer = option to set the size of the s-mer ( it must be smaller than k-mer size)

--downsample = option to set the down-sampling factor

--pos1,--pos2,--pos3,--pos4 = These options can be used to specify the syncmer parameters (1-indexed) . Upto 4-parameter syncmers are supported and judging by their effectiveness, higher parameters are seldom required. By default these paramters have value of -1 so it does not interfere when we want use less than 4 paramters. For eg. to use Sync(1,4) use --pos1 1 , --pos2 4. Note that currently upto 4-parameter syncmers are supported and practically we do not need more parameters.


Note : use w = 0 (to use pure syncmers) for w>0 windowed syncmers are used. If pre-sets are used (like map-ont map-pb it gives a default value of window , so if you want to use pure syncmers with default pre-set set w =0 explicitly )

## Compile


  ```sh
	git clone https://github.com/Shamir-Lab/syncmer_mapping
  ```
Compilation requires GCC >= 4.8.

  ```sh
	cd syncmer_minimap
	make 
  ```

## Usage


*  Mapping ONT or PacBio-hifi WGS reads
  ```sh
	./minimap2 -x map-ont -k 15 -w 50 --downsample 1.23 --s-mer 5 --pos1 1 --pos2 10 -a reference.fna reads.fastq > align.sam

  ./minimap2 -x map-ont -k 15 -w 0 --downsample 1.23 --s-mer 5 --pos1 1 --pos2 10 -a reference.fna reads.fastq > align.sam
  ```
The first command uses windowed sycnmers Sync(0,10) with k=15,s=5 and downsampling = 1.23 and w =50
The first command uses pure syncmers Sync(0,10) with k=15,s=5 and downsampling = 1.23

