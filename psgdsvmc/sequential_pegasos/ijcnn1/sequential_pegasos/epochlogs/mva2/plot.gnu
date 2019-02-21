#!/usr/bin/gnuplot

reset
clear
# png
set font 'Helvetica'
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,24'
set output 'ijcnn1_seq_cross_validation_variation.png' 

set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 24'
set xtics font "Helvetica Bold, 24"
set ytics font "Helvetica Bold, 24"
set xlabel 'Epochs' font 'Helvetica Bold,20'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica Bold,20'
set key bottom right title 'Block Size'
set title 'Cross-Validation Accuracy Variation against Epochs: Ijcnn1 Dataset'
plot 'webspam_c=1.csv_mv=10' using 1:2 title '1' with lines,'webspam_c=2.csv_mv=10' using 1:2 title '2' with lines, 'webspam_c=4.csv_mv=10' using 1:2 title '4' with lines, 'webspam_c=8.csv_mv=10' using 1:2 title '8' with lines, 'webspam_c=512.csv_mv=10' using 1:2 title '512' with lines, 'webspam_c=1024.csv_mv=10' using 1:2 title '1024' with lines
