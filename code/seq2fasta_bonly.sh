#!/bin/bash

#This script is used to convert .seq files and concatenate into a single .fa file

#Script that doesn't format length
# #awk '{print $1,$2}' data/raw/seq/B*.seq | awk 'NF > 0' | sed 's/ //g' > data/process/balo_seq.fa

awk '{print $1,$2}' data/raw/seq/B*.seq | fold -w80 | awk 'NF > 0' | sed 's/ //g' > data/process/balo_seq.fa

