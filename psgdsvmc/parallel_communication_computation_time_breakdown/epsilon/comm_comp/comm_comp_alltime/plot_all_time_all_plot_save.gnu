#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: Hagen Wierstorf 

reset

# png
set terminal pngcairo size 1920,1080 enhanced color
set output 'all_time_2x.png'

set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 18'
set xtics font "Helvetica Bold, 16"
set ytics font "Helvetica Bold, 16"
set style data histograms
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '512' 4, '1024' 5, '2048' 6, '4096' 7)
set boxwidth 1 relative
set style histogram rowstacked
set style fill pattern border -1
set style fill solid 0.25 border
set xlabel 'Communication Frequency' font 'Helvetica Bold,16'
set ylabel 'Time (s)' font 'Helvetica Bold,16'
set title 'Webspam Dataset: Training Time [Per Webspam Dataset: Training Process]: m=2' font 'Helvetica Bold,24'
plot 'comm_comp_totaltime_m=2_all.csv' u (column(1)+column(2)) t 'Webspam Dataset: Training Time'


set terminal pngcairo size 1920,1080 enhanced color
set output 'all_time_4x.png'

set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 18'
set xtics font "Helvetica Bold, 16"
set ytics font "Helvetica Bold, 16"
set style data histograms
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '512' 4, '1024' 5, '2048' 6, '4096' 7)
set boxwidth 1 relative
set style histogram rowstacked
set style fill pattern border -1
set style fill solid 0.25 border
set xlabel 'Communication Frequency' font 'Helvetica Bold,16'
set ylabel 'Time (s)' font 'Helvetica Bold,16'
set title 'Webspam Dataset: Training Time [Per Webspam Dataset: Training Process]: m=4' font 'Helvetica Bold,24'
plot 'comm_comp_totaltime_m=4_all.csv' u (column(1)+column(2)) t 'Webspam Dataset: Training Time'


set terminal pngcairo size 1920,1080 enhanced color
set output 'all_time_8x.png'

set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 18'
set xtics font "Helvetica Bold, 16"
set ytics font "Helvetica Bold, 16"
set style data histograms
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '512' 4, '1024' 5, '2048' 6, '4096' 7)
set boxwidth 1 relative
set style histogram rowstacked
set style fill pattern border -1
set style fill solid 0.25 border
set xlabel 'Communication Frequency' font 'Helvetica Bold,16'
set ylabel 'Time (s)' font 'Helvetica Bold,16'
set title 'Webspam Dataset: Training Time [Per Webspam Dataset: Training Process]: m=8' font 'Helvetica Bold,24'
plot 'comm_comp_totaltime_m=8_all.csv' u (column(1)+column(2)) t 'Webspam Dataset: Training Time'



set terminal pngcairo size 1920,1080 enhanced color
set output 'all_time_16x.png'

set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 18'
set xtics font "Helvetica Bold, 16"
set ytics font "Helvetica Bold, 16"
set style data histograms
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '512' 4, '1024' 5, '2048' 6, '4096' 7)
set boxwidth 1 relative
set style histogram rowstacked
set style fill pattern border -1
set style fill solid 0.25 border
set xlabel 'Communication Frequency' font 'Helvetica Bold,16'
set ylabel 'Time (s)' font 'Helvetica Bold,16'
set title 'Webspam Dataset: Training Time [Per Webspam Dataset: Training Process]: m=16' font 'Helvetica Bold,24'
plot 'comm_comp_totaltime_m=16_all.csv' u (column(1)+column(2)) t 'Webspam Dataset: Training Time'


set terminal pngcairo size 1920,1080 enhanced color
set output 'all_time_32x.png'

set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 18'
set xtics font "Helvetica Bold, 16"
set ytics font "Helvetica Bold, 16"
set style data histograms
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '512' 4, '1024' 5, '2048' 6, '4096' 7)
set boxwidth 1 relative
set style histogram rowstacked
set style fill pattern border -1
set style fill solid 0.25 border
set xlabel 'Communication Frequency' font 'Helvetica Bold,16'
set ylabel 'Time (s)' font 'Helvetica Bold,16'
set title 'Webspam Dataset: Training Time [Per Webspam Dataset: Training Process]: m=32' font 'Helvetica Bold,24'
plot 'comm_comp_totaltime_m=32_all.csv' u (column(1)+column(2)) t 'Webspam Dataset: Training Time'

