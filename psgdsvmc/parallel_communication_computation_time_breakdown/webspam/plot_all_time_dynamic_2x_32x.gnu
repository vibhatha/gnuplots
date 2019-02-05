#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: Hagen Wierstorf 

reset

# png
set terminal pngcairo size 1920,1080 enhanced color
set output 'all_time_multiplot_fill_2x_32x.png'

set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 18'
set xtics font "Helvetica Bold, 16"
set ytics font "Helvetica Bold, 16"
set style data histograms
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8, '512' 9, '1024' 10, '2048' 11, '4096' 12)
set boxwidth 1 relative
set style histogram rowstacked
set style fill pattern border -1
set style fill solid 0.25 border
set xlabel 'Communication Frequency' font 'Helvetica Bold,18'
set ylabel 'Time (s)' font 'Helvetica Bold,18'
set title 'Training Time [Per Training Process]: m=2' font 'Helvetica Bold,20'
plot 'comm_comp_totaltime_m=2_all.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=32' font 'Helvetica Bold,20'
plot 'comm_comp_totaltime_m=32_all.csv' u (column(1)+column(2)) t 'Training Time'
