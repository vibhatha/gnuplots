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
set output 'all_testing_accuracy_variation_32x_min_max.png' 

set style line 1 lc rgb 'red' pt 5   # ijcnn1 max
set style line 2 lc rgb 'black' pt 9   # ijcnn1 min
set style line 3 lc rgb 'green' pt 5   # webspam max
set style line 4 lc rgb 'brown' pt 7   # webspam min
set style line 5 lc rgb 'orange' pt 9   # epsilon min
set style line 6 lc rgb 'purple' pt 9   # epsilon max

#stats 'webspam_acc_32x.csv' using 1:2 prefix "A"

#set label 1 "Epsilon Minimum" at 0.0000, graph 0.1, 0 center norotate back nopoint offset character 0, -1, 0 font 'Helvetica,14'
#set arrow 1 from 1.00000, graph 0.1, 0 to 1.00000, 84.135, 0.00000 head back filled linewidth 1.000 dashtype solid
#set label 2 "Epsilon Maximum" at 128.0000, graph 0.1, 0 center norotate back nopoint offset character 0, 1, 0 font 'Helvetica,14'
#set arrow 2 from 128.00000, graph 0.1, 0 to 128.00000, 84.625, 0.00000 head back filled linewidth 1.000 dashtype solid
#set style increment default

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
set title 'Testing  Accuracy Variation against Block Size' font 'Helvetica,22'
#plot 'testing_2x_8x_32x_noheader_webspam.csv' using 4 title 'x32 Webspam' with lines, 'testing_2x_8x_32x_noheader_ijcnn1.csv' using 4 title 'x32 Ijcnn1' with lines, 'testing_2x_8x_32x_noheader_epsilon.csv' using 4 title 'x32 Epsilon' with lines, "<echo '91.1143 512'"  with points ls 1 title "Ijcnn1 Maximum", "<echo '90.4 1'"  with points ls 2 title "Ijcnn1 Minimum"
plot 'testing_2x_8x_32x_noheader_webspam.csv' using 4 title 'x32 Webspam' with lines, 'testing_2x_8x_32x_noheader_ijcnn1.csv' using 4 title 'x32 Ijcnn1' with lines, 'testing_2x_8x_32x_noheader_epsilon.csv' using 4 title 'x32 Epsilon' with lines, 'epsilon_max.csv' using 2 title 'Epsilon Maximum' with points ps 3 pt 2 lc rgb 'red', 'webspam_max.csv' using 2 title 'Webspam Maximum' with points ps 3 pt 2 lc rgb 'green', 'ijcnn1_max.csv' using 2 title 'Ijcnn1 Maximum' with points ps 3 pt 2 lc rgb 'blue'
