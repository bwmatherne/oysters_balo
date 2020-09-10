#!/usr/bin/env zsh

blastn -db nt -query seqs.fa -out results.out -remote
