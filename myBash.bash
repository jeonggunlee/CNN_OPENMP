#!/bin/sh
#BSUB -J tavana
#BSUB -o output_file
#BSUB -e error_file
#BSUB -n 1
#BSUB -q ht-10g
#BSUB cwd /home/khavaritavana.m/cnn_openMp/

work=/home/khavaritavana.m/cnn_openMp/

cd $work
export OMP_NUM_THREADS=2

./cnn

