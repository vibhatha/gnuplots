#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: VIBHATHA ABEYKOON 

reset

# png
set terminal pngcairo size 1920,1080 enhanced color
set output 'time_breakdown_2x.png'


set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 16'
set xtics font "Helvetica Bold, 18"
set ytics font "Helvetica Bold, 18"
set style data histograms
set style histogram rowstacked
set style fill pattern border -1
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8, '512' 9, '1024' 10, '2048' 11, '4096' 12)
set boxwidth 1 relative
set xlabel 'Communication Frequency' font 'Helvetica Bold,20'
set ylabel 'Time (s)' font 'Helvetica Bold,20'
set key title 'Communication Configuration'
set title 'Ijcnn1 Dataset : Computation and Communication Time Breakdown [Per Training Process]: m=2'
plot 'comm_comp_totaltime_m=2_all.csv' using 1 t 'Computation Time', 'comm_comp_totaltime_m=2_all.csv' using 2 t 'Communication Time'


set terminal pngcairo size 1920,1080 enhanced color
set output 'time_breakdown_4x.png'

set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 16'
set xtics font "Helvetica Bold, 18"
set ytics font "Helvetica Bold, 18"
set style data histograms
set style histogram rowstacked
set style fill pattern border -1
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8, '512' 9, '1024' 10, '2048' 11, '4096' 12)
set boxwidth 1 relative
set xlabel 'Communication Frequency' font 'Helvetica Bold,20'
set ylabel 'Time (s)' font 'Helvetica Bold,20'
set key title 'Communication Configuration'
set title 'Ijcnn1 Dataset : Computation and Communication Time Breakdown [Per Training Process]: m=4'
plot 'comm_comp_totaltime_m=4_all.csv' using 1 t 'Computation Time', 'comm_comp_totaltime_m=4_all.csv' using 2 t 'Communication Time'


set terminal pngcairo size 1920,1080 enhanced color
set output 'time_breakdown_8x.png'

set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 16'
set xtics font "Helvetica Bold, 18"
set ytics font "Helvetica Bold, 18"
set style data histograms
set style histogram rowstacked
set style fill pattern border -1
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8, '512' 9, '1024' 10, '2048' 11, '4096' 12)
set boxwidth 1 relative
set xlabel 'Communication Frequency' font 'Helvetica Bold,20'
set ylabel 'Time (s)' font 'Helvetica Bold,20'
set key title 'Communication Configuration'
set title 'Ijcnn1 Dataset : Computation and Communication Time Breakdown [Per Training Process]: m=8'
plot 'comm_comp_totaltime_m=8_all.csv' using 1 t 'Computation Time', 'comm_comp_totaltime_m=8_all.csv' using 2 t 'Communication Time'

set terminal pngcairo size 1920,1080 enhanced color
set output 'time_breakdown_16x.png'

set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 16'
set xtics font "Helvetica Bold, 18"
set ytics font "Helvetica Bold, 18"
set style data histograms
set style histogram rowstacked
set style fill pattern border -1
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8, '512' 9, '1024' 10, '2048' 11, '4096' 12)
set boxwidth 1 relative
set xlabel 'Communication Frequency' font 'Helvetica Bold,20'
set ylabel 'Time (s)' font 'Helvetica Bold,20'
set key title 'Communication Configuration'
set title 'Ijcnn1 Dataset : Computation and Communication Time Breakdown [Per Training Process]: m=16'
plot 'comm_comp_totaltime_m=16_all.csv' using 1 t 'Computation Time', 'comm_comp_totaltime_m=16_all.csv' using 2 t 'Communication Time'

set terminal pngcairo size 1920,1080 enhanced color
set output 'time_breakdown_32x.png'

set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 16'
set xtics font "Helvetica Bold, 18"
set ytics font "Helvetica Bold, 18"
set style data histograms
set style histogram rowstacked
set style fill pattern border -1
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8, '512' 9, '1024' 10, '2048' 11, '4096' 12)
set boxwidth 1 relative
set xlabel 'Communication Frequency' font 'Helvetica Bold,20'
set ylabel 'Time (s)' font 'Helvetica Bold,20'
set key title 'Communication Configuration'
set title 'Ijcnn1 Dataset : Computation and Communication Time Breakdown [Per Training Process]: m=4'
plot 'comm_comp_totaltime_m=32_all.csv' using 1 t 'Computation Time', 'comm_comp_totaltime_m=32_all.csv' using 2 t 'Communication Time'



