#!/bin/bash
# USAGE: bash count_seq.sh FASTA_FILE
# DESCRIPTION: simple file to count number of sequences in a fasta file
grep -c ">" $1
