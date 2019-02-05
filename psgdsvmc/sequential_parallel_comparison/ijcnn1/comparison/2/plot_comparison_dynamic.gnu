#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: VIBHATHA ABEYKOON

reset

# png
set font 'Helvetica Bold'
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,8'
set output 'comparison_with_2x_c=1,2,4,8,512.png' 

set multiplot layout 5,1 rowsfirst
set datafile separator "," 
set autoscale x
set autoscale y
set xtics font "Helvetica, 8" 
set ytics font "Helvetica, 8" 
set xlabel 'Epochs' font 'Helvetica,10'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,10'

set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=1' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
plot 'ijcnn_m=2_c=1_i=5001_mv=10' using 2 title'2x 1c 5001i' with lines, 'ijcnn1_comm_gap=2.csv_mv=10' using 2 title 'Sequential 2c 5001i' with lines 

set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=2' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
plot 'ijcnn_m=2_c=2_i=5001_mv=10' using 2 title'2x 2c 5001i' with lines, 'ijcnn1_comm_gap=4.csv_mv=10' using 2 title 'Sequential 4c 5001i' with lines 

set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=4' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
plot 'ijcnn_m=2_c=4_i=5001_mv=10' using 2 title'2x 4c 5001i' with lines, 'ijcnn1_comm_gap=8.csv_mv=10' using 2 title 'Sequential 8c 5001i' with lines 

set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=8' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
plot 'ijcnn_m=2_c=8_i=5001_mv=10' using 2 title'2x 8c 5001i' with lines, 'ijcnn1_comm_gap=16.csv_mv=10' using 2 title 'Sequential 16c 5001i' with lines 

set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=16' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
plot 'ijcnn_m=2_c=16_i=5001_mv=10' using 2 title'2x 16c 5001i' with lines, 'ijcnn1_comm_gap=32.csv_mv=10' using 2 title 'Sequential 32c 5001i' with lines 





























