#~/bin/sh

python pyflow_DEL-v.py --caseFq $fastqPATH/R1.fastq.gz,$fastqPATH/R2.fastq.gz \
-c $configPATH/config${i}.txt \
-p PBDEL-00${i} \
-o $outpath



