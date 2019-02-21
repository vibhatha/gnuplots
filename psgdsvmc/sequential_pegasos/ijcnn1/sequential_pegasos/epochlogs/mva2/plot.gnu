#!/usr/bin/gnuplot

reset
clear
# png
set font 'Helvetica'
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica,12'
set output '1.png' 

set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,20'
set key bottom right title 'Block Size'
set title 'Cross-Validation Accuracy Variation against Epochs: Ijcnn1 Dataset'
plot 'webspam_c=1.csv_mv=10' using 1:2 title '1' with lines,'webspam_c=2.csv_mv=10' using 1:2 title '2' with lines, 'webspam_c=4.csv_mv=10' using 1:2 title '4' with lines, 'webspam_c=8.csv_mv=10' using 1:2 title '8' with lines, 'webspam_c=512.csv_mv=10' using 1:2 title '512' with lines, 'webspam_c=1024.csv_mv=10' using 1:2 title '1024' with lines
