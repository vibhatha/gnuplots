#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: VIBHATHA ABEYKOON

reset

# png
set font 'Helvetica Bold'
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,28'
set output 'sequential_msf_webspam_time_variation.png'
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 28'
set xtics font "Helvetica Bold, 28"
set ytics font "Helvetica Bold, 28"
set xlabel 'Model Synchronization Frequency' font 'Helvetica Bold,28'
set ylabel 'Training Time (s)' font 'Helvetica Bold,28'
set title 'Training Time Variation against Model Synchronization Frequency: Webspam Dataset' font "Helvetica Bold,30"
set xtics ('1' 0, '2' 1, '4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8, '512' 9, '1024' 10, '2048' 11, '4096' 12)
plot 'summary.csv' using 2 title 'Training Time' with lines
