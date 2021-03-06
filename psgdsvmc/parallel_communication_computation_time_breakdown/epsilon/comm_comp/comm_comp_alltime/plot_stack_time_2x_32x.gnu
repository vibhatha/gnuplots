#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: VIBHATHA ABEYKOON 

reset

# png
set terminal pngcairo size 1920,1080 enhanced color
set output 'all_time_breakdown_2x_32x.png'


set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 16'
set xtics font "Helvetica Bold, 18"
set ytics font "Helvetica Bold, 18"
set style data histograms
set style histogram rowstacked
set style fill pattern border -1
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '16' 4, '512' 5, '1024' 6, '2048' 7, '4096' 8)
set boxwidth 1 relative
set xlabel 'Communication Frequency' font 'Helvetica Bold,20'
set ylabel 'Time (s)' font 'Helvetica Bold,20'
set key title 'Communication Configuration' font 'Helvetica Bold,16'
set title 'Computation and Communication Time Breakdown [Per Training Process]: m=2' font 'Helvetica Bold,24'
plot 'comm_comp_totaltime_m=2_all.csv' using 1 t 'Computation Time', 'comm_comp_totaltime_m=2_all.csv' using 2 t 'Communication Time'
set title 'Computation and Communication Time Breakdown [Per Training Process]: m=32'
plot 'comm_comp_totaltime_m=32_all.csv' using 1 t 'Computation Time', 'comm_comp_totaltime_m=32_all.csv' using 2 t 'Communication Time'

