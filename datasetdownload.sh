#!/bin/bash

#downloading sample dataset and reference genome
wget https://zenodo.org/record/2582555/files/SLGFSK-N_231335_r1_chr5_12_17.fastq.gz
 wget https://zenodo.org/record/2582555/files/SLGFSK-N_231335_r2_chr5_12_17.fastq.gz
 wget https://zenodo.org/record/2582555/files/SLGFSK-T_231336_r1_chr5_12_17.fastq.gz
 wget https://zenodo.org/record/2582555/files/SLGFSK-T_231336_r2_chr5_12_17.fastq.gz
wget https://zenodo.org/record/2582555/files/hg19.chr5_12_17.fa.gz
gunzip hg19.chr5_12_17.fa.gz

#renaming sample datasets for easy access 
  mv SLGFSK-T_231336_r1_chr5_12_17.fastq.gz Tumor_R1.fastq.gz
  mv SLGFSK-T_231336_r2_chr5_12_17.fastq.gz Tumor_R2.fastq.gz
  mv SLGFSK-N_231335_r1_chr5_12_17.fastq.gz Normal_R1.fastq.gz
  mv SLGFSK-N_231335_r2_chr5_12_17.fastq.gz Normal_R2.fastq.gz 


#downloading variant annotations datasets
 wget https://zenodo.org/record/2581873/files/hotspots.bed
 wget https://zenodo.org/record/2581873/files/cgi_variant_positions.bed
 wget https://zenodo.org/record/2581873/files/01-Feb-2019-CIVic.bed
 wget https://zenodo.org/record/2582555/files/dbsnp.b147.chr5_12_17.vcf.gz

#downloading gene-level annotation files 
 wget https://zenodo.org/record/2581881/files/Uniprot_Cancer_Genes.13Feb2019.txt
 wget https://zenodo.org/record/2581881/files/cgi_genes.txt
 wget https://zenodo.org/record/2581881/files/01-Feb-2019-GeneSummaries.tsv





