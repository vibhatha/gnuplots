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
set xtics font "Helvetica Bold, 24"
set ytics font "Helvetica Bold, 24"
set xlabel 'Epochs' font 'Helvetica Bold,24'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica Bold,24'
set key bottom right title 'Model Synchronizing Frequency' font 'Helvetica Bold,24'
set key font "Helvetica Bold, 24"
set title 'Cross-Validation Accuracy Variation against Epochs' font 'Helvetica Bold,30'
plot 'ijcnn1_comm_gap=1.csv_mv=10' using 1:2 title 'msf=1' with lines,'ijcnn1_comm_gap=2.csv_mv=10' using 1:2 title 'msf=2' with lines, 'ijcnn1_comm_gap=4.csv_mv=10' using 1:2 title 'msf=4' with lines, 'ijcnn1_comm_gap=8.csv_mv=10' using 1:2 title 'msf=8' with lines 

set font 'Helvetica Bold'
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,24'
set output 'mva_cross_validation_acc_vs_epochs_msf_c=1,2,4,4096_modified_lr.png'

set datafile separator ","
set autoscale x
set autoscale y
set xtics font "Helvetica Bold, 24"
set ytics font "Helvetica Bold, 24"
set xlabel 'Epochs' font 'Helvetica Bold,24'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica Bold,24'
set key bottom right title 'Model Synchronizing Frequency' font 'Helvetica Bold,24'
set key font "Helvetica Bold, 24"
set title 'Cross-Validation Accuracy Variation against Epochs' font 'Helvetica Bold,30'
plot 'ijcnn1_comm_gap=1.csv_mv=10' using 1:2 title 'msf=1' with lines,'ijcnn1_comm_gap=2.csv_mv=10' using 1:2 title 'msf=2' with lines, 'ijcnn1_comm_gap=4.csv_mv=10' using 1:2 title 'msf=4' with lines, 'ijcnn1_comm_gap=4096.csv_mv=10' using 1:2 title 'msf=4096' with lines

set font 'Helvetica Bold'
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,24'
set output 'mva_cross_validation_acc_vs_epochs_msf_c=1,2,4,8,4096_modified_lr.png'

set datafile separator ","
set autoscale x
set autoscale y
set xtics font "Helvetica Bold, 24"
set ytics font "Helvetica Bold, 24"
set xlabel 'Epochs' font 'Helvetica Bold,24'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica Bold,24'
set key bottom right title 'Model Synchronizing Frequency' font 'Helvetica Bold,24'
set key font "Helvetica Bold, 24"
set title 'Cross-Validation Accuracy Variation against Epochs' font 'Helvetica Bold,30'
plot 'ijcnn1_comm_gap=1.csv_mv=10' using 1:2 title 'msf=1' with lines,'ijcnn1_comm_gap=2.csv_mv=10' using 1:2 title 'msf=2' with lines, 'ijcnn1_comm_gap=4.csv_mv=10' using 1:2 title 'msf=4' with lines, 'ijcnn1_comm_gap=8.csv_mv=10' using 1:2 title 'msf=8' with lines, 'ijcnn1_comm_gap=4096.csv_mv=10' using 1:2 title 'msf=4096' with lines

