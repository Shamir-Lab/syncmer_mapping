echo "start" > report.txt
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

./minimap2  -x ${map_set} -k 15 --downsample 1.0425 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.085 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.1275 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.17 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.2125 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.255 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.2975 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.34 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.3825 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.425 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.4675 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.51 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.5525 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.595 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.6375 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.68 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.7225 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.765 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.8075 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.85 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.8925 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.935 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.9775 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.02 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.0625 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.105 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.1475 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.19 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.2325 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.275 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.3175 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.36 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.4025 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.445 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.4875 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.53 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.5725 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.615 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.6575 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.7 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.7425 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.785 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.8275 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.87 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.9125 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.955 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2.9975 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.04 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.0825 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.125 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.1675 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.21 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.2525 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.295 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.3375 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.38 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.4225 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.465 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.5075 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.55 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.5925 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.635 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.6775 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.72 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.7625 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.805 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.8475 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.89 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.9325 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 3.975 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.0175 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.06 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.1025 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.145 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.1875 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.23 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.2725 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.315 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.3575 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.4 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.4425 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.485 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.5275 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.57 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.6125 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.655 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.6975 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.74 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.7825 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.825 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.8675 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.91 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.9525 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 4.995 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.0375 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.08 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.1225 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.165 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.2075 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.25 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.2925 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.335 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.3775 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.42 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.4625 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.505 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.5475 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.59 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.6325 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.675 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.7175 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.76 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.8025 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.845 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.8875 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.93 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 5.9725 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.015 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.0575 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.1 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.1425 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.185 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.2275 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.27 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.3125 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.355 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.3975 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.44 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.4825 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.525 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.5675 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.61 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.6525 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.695 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.7375 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.78 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.8225 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.865 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.9075 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.95 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 6.9925 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.035 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.0775 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.12 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.1625 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.205 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.2475 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.29 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.3325 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.375 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.4175 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.46 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.5025 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.545 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.5875 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.63 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.6725 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.715 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.7575 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.8 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.8425 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.885 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.9275 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 7.97 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.0125 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.055 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.0975 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.14 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.1825 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.225 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.2675 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.31 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.3525 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.395 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.4375 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.48 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.5225 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.565 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.6075 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.65 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.6925 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.735 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.7775 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.82 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.8625 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.905 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.9475 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 8.99 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 9.0325 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 9.075 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 9.1175 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 9.16 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 9.2025 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 9.245 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 9.2875 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 9.33 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 9.3725 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 9.415 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 9.4575 --s-mer 4 --pos1 6 -t 50  -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.2 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.4 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.6 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 1.8 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2  -x ${map_set} -k 15 --downsample 2 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human.txt 
echo "Unmapped: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human.txt 
echo "MapQ 60: ">>report_human.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human.txt

./minimap2   -x ${map_set} -k 15 --downsample 1 -w 27 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1 -w 33 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1 -w 37 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1 -w 42 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.17 -w 32 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.17 -w 39 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.17 -w 43 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.17 -w 49 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.34 -w 36 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.34 -w 45 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.34 -w 49 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.34 -w 56 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.51 -w 41 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.51 -w 50 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.51 -w 56 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.51 -w 63 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.68 -w 46 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.68 -w 56 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.68 -w 62 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.68 -w 70 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.85 -w 51 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.85 -w 62 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.85 -w 68 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.85 -w 77 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.02 -w 55 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.02 -w 67 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.02 -w 75 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.02 -w 84 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.19 -w 60 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.19 -w 73 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.19 -w 81 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.19 -w 91 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.36 -w 65 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.36 -w 79 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.36 -w 87 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.36 -w 99 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.53 -w 69 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.53 -w 85 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.53 -w 94 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.53 -w 106 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.7 -w 74 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.7 -w 90 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.7 -w 100 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.7 -w 113 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.87 -w 79 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.87 -w 96 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.87 -w 106 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2.87 -w 120 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.04 -w 83 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.04 -w 102 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.04 -w 113 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.04 -w 127 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.21 -w 88 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.21 -w 107 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.21 -w 119 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.21 -w 134 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.38 -w 93 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.38 -w 113 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.38 -w 125 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.38 -w 141 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.55 -w 97 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.55 -w 119 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.55 -w 132 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.55 -w 149 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.72 -w 102 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.72 -w 124 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.72 -w 138 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.72 -w 156 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.89 -w 107 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.89 -w 130 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.89 -w 144 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 3.89 -w 163 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.06 -w 112 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.06 -w 136 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.06 -w 151 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.06 -w 170 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.23 -w 116 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.23 -w 142 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.23 -w 157 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.23 -w 177 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.4 -w 121 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.4 -w 147 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.4 -w 163 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.4 -w 184 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.57 -w 126 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.57 -w 153 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.57 -w 170 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.57 -w 191 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.74 -w 130 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.74 -w 159 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.74 -w 176 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.74 -w 199 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.91 -w 135 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.91 -w 164 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.91 -w 182 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 4.91 -w 206 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.08 -w 140 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.08 -w 170 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.08 -w 188 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.08 -w 213 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.25 -w 144 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.25 -w 176 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.25 -w 195 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.25 -w 220 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.42 -w 149 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.42 -w 182 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.42 -w 201 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.42 -w 227 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.59 -w 154 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.59 -w 187 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.59 -w 207 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.59 -w 234 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.76 -w 158 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.76 -w 193 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.76 -w 214 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.76 -w 241 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.93 -w 163 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.93 -w 199 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.93 -w 220 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 5.93 -w 249 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.1 -w 168 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.1 -w 204 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.1 -w 226 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.1 -w 256 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.27 -w 173 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.27 -w 210 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.27 -w 233 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.27 -w 263 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.44 -w 177 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.44 -w 216 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.44 -w 239 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.44 -w 270 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.61 -w 182 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.61 -w 222 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.61 -w 245 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.61 -w 277 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.78 -w 187 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.78 -w 227 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.78 -w 252 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.78 -w 284 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.95 -w 191 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.95 -w 233 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.95 -w 258 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 6.95 -w 291 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.12 -w 196 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.12 -w 239 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.12 -w 264 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.12 -w 299 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.29 -w 201 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.29 -w 244 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.29 -w 271 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.29 -w 306 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.46 -w 205 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.46 -w 250 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.46 -w 277 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.46 -w 313 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.63 -w 210 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.63 -w 256 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.63 -w 283 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.63 -w 320 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.8 -w 215 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.8 -w 262 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.8 -w 290 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.8 -w 327 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.97 -w 219 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.97 -w 267 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.97 -w 296 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 7.97 -w 334 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.14 -w 224 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.14 -w 273 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.14 -w 302 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.14 -w 341 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.31 -w 229 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.31 -w 279 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.31 -w 309 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.31 -w 349 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.48 -w 234 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.48 -w 284 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.48 -w 315 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.48 -w 356 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.65 -w 238 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.65 -w 290 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.65 -w 321 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.65 -w 363 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.82 -w 243 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.82 -w 296 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.82 -w 328 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.82 -w 370 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.99 -w 248 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.99 -w 302 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.99 -w 334 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 8.99 -w 377 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 9.16 -w 252 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 9.16 -w 307 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 9.16 -w 340 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 9.16 -w 384 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 9.33 -w 257 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 9.33 -w 313 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 9.33 -w 347 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 9.33 -w 391 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 9.5 -w 262 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 9.5 -w 319 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 9.5 -w 353 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 9.5 -w 398 --s-mer 4 -t 50 --pos1 6 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1 -w 25 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1 -w 30 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1 -w 34 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1 -w 38 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.2 -w 30 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.2 -w 36 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.2 -w 40 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.2 -w 46 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.4 -w 35 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.4 -w 43 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.4 -w 47 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.4 -w 53 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.6 -w 40 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.6 -w 49 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.6 -w 54 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.6 -w 61 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.8 -w 45 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.8 -w 55 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.8 -w 61 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 1.8 -w 69 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2 -w 50 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2 -w 61 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2 -w 68 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

./minimap2   -x ${map_set} -k 15 --downsample 2 -w 76 --s-mer 5 -t 50 --pos1 3 --pos2 9 -a  ${common_path_refs}${ref_name}.fna ${common_path_reads}${read_name}.fq > align.sam  2>> report_human_window.txt 
echo "Unmapped: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -f 4 align.sam >> report_human_window.txt 
echo "MapQ 60: ">>report_human_window.txt 
/specific/netapp5/gaga/guests/abhinav/tools/samtools/samtools view -c -q 60 -F 4 -F 256 -F 2048 align.sam >> report_human_window.txt

