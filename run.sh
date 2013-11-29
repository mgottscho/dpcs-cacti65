#!/bin/bash
# Author: Mark Gottscho

mkdir output
mkdir logs

# L1 Config A
./cacti -infile configs/baseA_L1_64KB.cfg > logs/baseA_L1_64KB.log
mv dpcs_cacti_results.csv output/baseA_L1_64KB.csv

./cacti -infile configs/dpcsA_L1_64KB.cfg > logs/dpcsA_L1_64KB.log
mv dpcs_cacti_results.csv output/dpcsA_L1_64KB.csv

# L2 Config A 
./cacti -infile configs/baseA_L2_2MB.cfg > logs/baseA_L2_2MB.log
mv dpcs_cacti_results.csv output/baseA_L2_2MB.csv

./cacti -infile configs/dpcsA_L2_2MB.cfg > logs/dpcsA_L2_2MB.log
mv dpcs_cacti_results.csv output/dpcsA_L2_2MB.csv

# L1 Config B
./cacti -infile configs/baseB_L1_256KB.cfg > logs/baseB_L1_256KB.log
mv dpcs_cacti_results.csv output/baseB_L1_256KB.csv

./cacti -infile configs/dpcsB_L1_256KB.cfg > logs/dpcsB_L1_256KB.log
mv dpcs_cacti_results.csv output/dpcsB_L1_256KB.csv

# L2 Config B
./cacti -infile configs/baseB_L2_8MB.cfg > logs/baseB_L2_8MB.log
mv dpcs_cacti_results.csv output/baseB_L2_8MB.csv

./cacti -infile configs/dpcsB_L2_8MB.cfg > logs/dpcsB_L2_8MB.log
mv dpcs_cacti_results.csv output/dpcsB_L2_8MB.csv
