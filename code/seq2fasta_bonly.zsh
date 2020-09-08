#!/bin/zsh

# This script is used to convert .seq files and concatenate into a single .fa file

for i in data/raw/seq/B*; do sed 's/ /-/g' $i >> data/references/balo_seq.fa; done 
