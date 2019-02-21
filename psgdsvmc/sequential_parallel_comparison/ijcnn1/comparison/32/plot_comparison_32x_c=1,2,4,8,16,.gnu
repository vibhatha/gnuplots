#!/usr/bin/gnuplot

reset
clear
# png
set font 'Helvetica'
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica,12'
set output '1.png' 

set multiplot layout 2,1 rowsfirst
set datafile separator "," 
set autoscale x
set autoscale y
set xtics font "Helvetica, 8" 
set ytics font "Helvetica, 8" 
set xlabel 'Epochs' font 'Helvetica,10'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,10'
set title 'Variation of Cross-Validation Accuracy: Ijcnn1 Dataset: MSF=1, Parallelism [1,32]' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
set font 'Helvetica,8'
plot 'ijcnn_m=32_c=1_i=5001_mv=10' using 2 title'32x 1c' with lines, 'ijcnn1_comm_gap=32.csv_mv=10' using 2 title '1x 1c' with lines 
#set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=2' font 'Helvetica,18'
#set key right bottom title 'Configuration' font 'Helvetica,10' 
#set font 'Helvetica,8'
#plot 'ijcnn_m=32_c=2_i=5001_mv=10' using 2 title'32x 2c 5001i' with lines, 'ijcnn1_comm_gap=64.csv_mv=10' using 2 title 'Sequential 64c 5001i' with lines 
#set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=4' font 'Helvetica,18'
#set key right bottom title 'Configuration' font 'Helvetica,10' 
#set font 'Helvetica,8'
#plot 'ijcnn_m=32_c=4_i=5001_mv=10' using 2 title'32x 4c 5001i' with lines, 'ijcnn1_comm_gap=128.csv_mv=10' using 2 title 'Sequential 128c 5001i' with lines 
#set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=8' font 'Helvetica,18'
#set key right bottom title 'Configuration' font 'Helvetica,10' 
#set font 'Helvetica,8'
#plot 'ijcnn_m=32_c=8_i=5001_mv=10' using 2 title'32x 8c 5001i' with lines, 'ijcnn1_comm_gap=256.csv_mv=10' using 2 title 'Sequential 256c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy : Ijcnn1 Dataset: Parallel MSF=4, Parallelism [1,32]' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
set font 'Helvetica,8'
plot 'ijcnn_m=32_c=4_i=5001_mv=10' using 2 title'32x 4c' with lines, 'ijcnn1_comm_gap=2048.csv_mv=10' using 2 title '1x 4c' with lines 
