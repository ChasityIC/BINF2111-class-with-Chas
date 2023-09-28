#!/bin/ban

for file *.fasta ;do 
    echo $file
    grep ">" $file
done
