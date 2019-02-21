#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: VIBHATHA ABEYKOON

reset
clear
# png
set font 'Helvetica'
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica,24'
set output 'epsilon_testing_accuracy_variation.png' 

set datafile separator ","
set autoscale x
set autoscale y
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8,'512' 9, '1024' 10, '2048' 11, '4096' 12)
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Testing Accuracy' font 'Helvetica,20'
set key bottom right title 'Model Synchronizing Frequency' font 'Helvetica,18'
set key top right font "Helvetica, 18"
set title 'Epsilon Dataset: Testing  Accuracy Variation against Block Size' font 'Helvetica,22'
plot 'testing_2x_8x_32x_noheader.csv' using 3 title 'x8' with lines, '' using 4 title 'x32' with lines
