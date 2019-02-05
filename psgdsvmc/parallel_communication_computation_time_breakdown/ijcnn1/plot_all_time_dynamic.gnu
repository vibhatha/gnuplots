#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: Hagen Wierstorf 

reset

# png
set terminal pngcairo size 1920,1080 enhanced color
set output 'all_time_multiplot_fill_2.png'

set multiplot layout 5,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 12'
set xtics font "Helvetica, 10"
set ytics font "Helvetica, 10"
set style data histograms
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8)
set boxwidth 1 relative
set style histogram rowstacked
set style fill pattern border -1
set style fill solid 0.25 border
set xlabel 'Communication Frequency' font 'Helvetica,12'
set ylabel 'Time (s)' font 'Helvetica,12'
set title 'Training Time [Per Training Process]: m=2' font 'Helvetica,14'
plot 'comm_comp_totaltime_m=2_mini.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=4'
plot 'comm_comp_totaltime_m=4_mini.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=8'
plot 'comm_comp_totaltime_m=8_mini.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=16'
plot 'comm_comp_totaltime_m=16_mini.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=32'
plot 'comm_comp_totaltime_m=32_mini.csv' u (column(1)+column(2)) t 'Training Time'
