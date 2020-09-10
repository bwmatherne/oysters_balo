#Project: Sea Grant Research Project Studying Vibrio and BALO
#Student: Brian Matherne
#Date: Sept 2020

#Workflow

#1. Convert .seq files to fasta format

bash code/seq2fasta_bonly.sh

#2. Perform multple sequence alignment of files with MUSCLE
  ## Muscle had to be updated with help from HPC staff

qsub code/muscle_msa.pbs

#3 BLAST+ raw seqs 
  ## Completed this step locally and not on HPC due to HPC restrictions
  ## Used code/blast.sh and uploaded results.out to HPC
  ## A local database should be created and to run blast for a reproducible
  ## workflow

  #3.1 Created script to download Blastdb to working directory
  qsub code/create_blastdb.pbs
