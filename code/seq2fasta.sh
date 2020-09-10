#!/bin/bash

#This script is used to convert .seq files and concatenate into a single .fa file

awk '{print $1,$2}' data//seq/B*.seq | fold -w80 | awk 'NF > 0' | sed 's/ //g' > seqs.fa
