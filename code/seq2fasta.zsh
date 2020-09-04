#!/bin/zsh

# This script is used to convert .seq files and concatenate into a single .faa file

for i in data/raw/seq/*; do sed 's/ /-/g' $i >> data/references/oyster_balo.faa; done 
