python3 /jdfstj1/B2C_RD_P2/USR/fangzhonghai/project/EnsembleSplice/maxentscan_wrapper.py -r /jdfstj1/B2C_RD_P2/USR/fangzhonghai/project/NBS/hg19/hg19_chM_male_mask.fa -i Blood_RNA_analysis.tsv -o Blood_RNA_analysis.MaxEntScan.multi.tsv -p 2 --format_in bgianno
python3 /jdfstj1/B2C_RD_P2/USR/fangzhonghai/project/EnsembleSplice/maxentscan_wrapper.py -r /jdfstj1/B2C_RD_P2/USR/fangzhonghai/project/NBS/hg19/hg19_chM_male_mask.fa -i Blood_RNA_analysis.tsv -o Blood_RNA_analysis.MaxEntScan.multi.v2.tsv -p 2 --format_in bgianno
python3 ../scsnv_wrapper.py -i Blood_RNA_analysis.MaxEntScan.multi.v2.tsv -o Blood_RNA_analysis.MaxEntScan.multi.v2.scSNV.tsv --format_in bgianno
