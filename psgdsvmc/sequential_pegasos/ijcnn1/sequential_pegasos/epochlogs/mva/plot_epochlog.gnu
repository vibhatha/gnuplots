#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: VIBHATHA ABEYKOON

reset

# png
set font 'Helvetica Bold'
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,24'
set output 'mva_cross_validation_acc_vs_epochs_msf_c=1,2,4,8_modified_lr.png' 

set datafile separator ","
set autoscale x
set autoscale y
set xtics font "Helvetica, 14"
set ytics font "Helvetica, 14"
set xlabel 'Epochs' font 'Helvetica,14'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,14'
set key bottom right title 'Model Synchronizing Frequency'
set key font "Helvetica, 14"
set title 'Cross-Validation Accuracy Variation against Epochs' font 'Helvetica,18'
plot 'ijcnn1_comm_gap=1.csv_mv=10' using 1:2 title 'msf=1' with lines,'ijcnn1_comm_gap=2.csv_mv=10' using 1:2 title 'msf=2' with lines, 'ijcnn1_comm_gap=4.csv_mv=10' using 1:2 title 'msf=4' with lines, 'ijcnn1_comm_gap=8.csv_mv=10' using 1:2 title 'msf=8' with lines, 'ijcnn1_comm_gap=16.csv_mv=10' using 1:2 title 'msf=16' with lines, 'ijcnn1_comm_gap=32.csv_mv=10' using 1:2 title 'msf=32' with lines, 'ijcnn1_comm_gap=64.csv_mv=10' using 1:2 title 'msf=64' with lines, 'ijcnn1_comm_gap=128.csv_mv=10' using 1:2 title 'msf=128' with lines, 'ijcnn1_comm_gap=256.csv_mv=10' using 1:2 title 'msf=256' with lines, 'ijcnn1_comm_gap=512.csv_mv=10' using 1:2 title 'msf=512' with lines,'ijcnn1_comm_gap=1024.csv_mv=10' using 1:2 title 'msf=1024' with lines, 'ijcnn1_comm_gap=2048.csv_mv=10' using 1:2 title 'msf=2048' with lines, 'ijcnn1_comm_gap=4096.csv_mv=10' using 1:2 title 'msf=4096' with lines
