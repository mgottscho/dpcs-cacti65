#!/bin/bash

# L1 V1
./cacti -infile configs/base1_64KB_L1.cfg > logs/base1_64KB_L1.log
mv dpcs_cacti.csv output/base1_64KB_L1.csv

./cacti -infile configs/dpcs1_64KB_L1.cfg > logs/dpcs1_64KB_L1.log
mv dpcs_cacti.csv output/dpcs1_64KB_L1.csv

# L2 V1
./cacti -infile configs/base1_2MB_L2.cfg > logs/base1_2MB_L2.log
mv dpcs_cacti.csv output/base1_2MB_L2.csv

./cacti -infile configs/dpcs1_2MB_L2.cfg > logs/dpcs1_2MB_L2.log
mv dpcs_cacti.csv output/dpcs1_2MB_L2.csv

# L1 V2
./cacti -infile configs/base2_256KB_L1.cfg > logs/base2_256KB_L1.log
mv dpcs_cacti.csv output/base2_256KB_L1.csv

./cacti -infile configs/dpcs2_256KB_L1.cfg > logs/dpcs2_256KB_L1.log
mv dpcs_cacti.csv output/dpcs2_256KB_L1.csv

# L2 V2
./cacti -infile configs/base2_8MB_L2.cfg > logs/base2_8MB_L2.log
mv dpcs_cacti.csv output/base2_8MB_L2.csv

./cacti -infile configs/dpcs2_8MB_L2.cfg > logs/dpcs2_8MB_L2.log
mv dpcs_cacti.csv output/dpcs2_8MB_L2.csv
