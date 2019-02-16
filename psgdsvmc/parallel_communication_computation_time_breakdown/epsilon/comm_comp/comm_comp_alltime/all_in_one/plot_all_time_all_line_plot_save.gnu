#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: Vibhatha Abeykoon

reset

# png
set terminal pngcairo size 1920,1080 enhanced color
set output 'all_time_for_all_para_line_chart.png'

set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 18'
set xtics font "Helvetica Bold, 16"
set ytics font "Helvetica Bold, 16"
set style data histograms
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8, '512' 9, '1024' 10, '2048' 11, '4096' 12)
#set boxwidth 1 relative
#set style histogram rowstacked
#set style fill pattern border -1
#set style fill solid 0.25 border
set style line 1 linetype 1 linewidth 2 pointtype 1 pointsize 1.5
set key title 'Parallelism'
set xlabel 'Block Size (=1/MSF)' font 'Helvetica Bold,16'
set ylabel 'Time (s)' font 'Helvetica Bold,16'
set title 'Epsilon Dataset: Training Time Variation against Block Size and Parallelism' font 'Helvetica Bold,24'
plot 'comm_comp_totaltime_m=2_all.csv' u (column(1)+column(2)) t 'x2' with linespoints,\
'comm_comp_totaltime_m=4_all.csv' u (column(1)+column(2)) t 'x4' with linespoints,\
'comm_comp_totaltime_m=8_all.csv' u (column(1)+column(2)) t 'x8' with linespoints,\
'comm_comp_totaltime_m=16_all.csv' u (column(1)+column(2)) t 'x16' with linespoints,\
'comm_comp_totaltime_m=32_all.csv' u (column(1)+column(2)) t 'x32' with linespoints
