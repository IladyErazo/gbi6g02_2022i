#! /bin/bash
cat ../data/data_INFg.txt 
mkdir grep

grep -n "complete cds" ../data/data_INFg.txt | wc -l >>cds_full.txt

grep -n "linear DNA" ../data/data_INFg.txt | wc -l >>linear_dna.txt

grep -w "bp" ../data/data_INFg.txt | sort >>bp.txt



