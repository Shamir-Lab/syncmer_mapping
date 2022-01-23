Syncmer-winnowmap 
========================================================================
syncmer-winnowmap is a modification of [Winnowmap2](https://github.com/marbl/Winnowmap) that uses syncmers instead of minimizers as described in [our manuscript](https://www.biorxiv.org/content/10.1101/2022.01.10.475696v1.full.pdf).

Here we only elaborate on the new syncmer related features that have been incorporated.

--s-mer = option to set the size of the s-mer ( it must be smaller than k-mer size)

--downsample = option to set the down-sampling factor

--pos1,--pos2,--pos3,--pos4 = These options can be used to specify the syncmer parameters. Upto 4-parameter syncmers are supported and judging by their effectiveness, higher parameters are seldom required. By default these paramters have value of -1 so it does not interfere when we want use less than 4 paramters. For eg. to use Sync(0,4) use --pos1 0 , --pos2 4. Currently upto 4 parameters are supported and practically we don't need more parameters.


## Compile


  ```sh
	git clone https://github.com/Shamir-Lab/syncmer_mapping
  ```
Compilation requires C++ compiler with c++11 and openmp, which are available by default in GCC >= 4.8.
  ```sh
	cd syncmer_winnowmap
	make -j8
  ```
Expect `winnowmap` and `meryl` executables in `bin` folder.

## Usage

For either mapping long reads or computing whole-genome alignments,  pre-computing high frequency k-mers (e.g., top 0.02% most frequent) in a reference is required. Like winnowmap, this uses [meryl](https://github.com/marbl/meryl) k-mer counting tool for this purpose.  

*  Mapping ONT or PacBio-hifi WGS reads
  ```sh
	meryl count k=15 output merylDB ref.fa
	meryl print greater-than distinct=0.9998 merylDB > repetitive_k15.txt
	./winnowmap -W repetitive_grch38_k15.txt -x map-ont -k 15 -w 50 --downsample 1.23 --s-mer 5 --pos1 0 --pos2 10 -a reference.fna reads.fastq > align.sam
  ```
The above command uses Sync(0,10) with k=15,s=5 and downsampling = 1.23.

