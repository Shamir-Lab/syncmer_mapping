map_set="map-ont"
common_path_refs="/specific/netapp5/gaga/guests/abhinav/data_new/references/"
common_path_reads="/specific/netapp5/gaga/guests/abhinav/data_new/reads/"

ref_name="GCF_000001405.39_GRCh38.p13_genomic"
read_name="ERR3279003_10k"
repfile="repetitive_k15_grch38.txt"

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 9.5 -w 398 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1 -w 25 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1 -w 30 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1 -w 34 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1 -w 38 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.2 -w 30 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.2 -w 36 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.2 -w 40 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.2 -w 46 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.4 -w 35 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.4 -w 43 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.4 -w 47 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.4 -w 53 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.6 -w 40 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.6 -w 49 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.6 -w 54 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.6 -w 61 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.8 -w 45 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.8 -w 55 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.8 -w 61 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 1.8 -w 69 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 2 -w 50 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 2 -w 61 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 2 -w 68 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./winnowmap -W ${repfile}   -x ${map_set} -k 15 --downsample 2 -w 76 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

