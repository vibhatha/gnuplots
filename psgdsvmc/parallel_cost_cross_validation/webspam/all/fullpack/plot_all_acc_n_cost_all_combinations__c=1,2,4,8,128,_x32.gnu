#!/usr/bin/gnuplot
#

#
#
# AUTHOR: Vibhatha Abeykoon
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,24'
set output 'acc_n_cost_epoch_comp_ijcnn_c=1,2,4,8,128,_x32.png'
set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 10'
set xtics font "Helvetica, 12"
set ytics font "Helvetica, 12"
set xlabel 'Epochs' font 'Helvetica,14'
set ylabel 'Objective Function Value' font 'Helvetica,14'
set title 'Variation of Objective Function Value with Communication Frequency: Webspam Dataset'
set key right top title 'Parallel Configuration'
set logscale y
plot 'ijcnn_m=32_c=1_i=5001_mv=10' using 3 title'32x 1c 5001i' with lines,'ijcnn_m=32_c=2_i=5001_mv=10' using 3 title'32x 2c 5001i' with lines,'ijcnn_m=32_c=4_i=5001_mv=10' using 3 title'32x 4c 5001i' with lines,'ijcnn_m=32_c=8_i=5001_mv=10' using 3 title'32x 8c 5001i' with lines,'ijcnn_m=32_c=128_i=5001_mv=10' using 3 title'32x 128c 5001i' with lines,
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,14'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset'
set key right bottom title 'Parallel Configuration'
unset logscale y
plot 'ijcnn_m=32_c=1_i=5001_mv=10' using 2 title'32x 1c 5001i' with lines,'ijcnn_m=32_c=2_i=5001_mv=10' using 2 title'32x 2c 5001i' with lines,'ijcnn_m=32_c=4_i=5001_mv=10' using 2 title'32x 4c 5001i' with lines,'ijcnn_m=32_c=8_i=5001_mv=10' using 2 title'32x 8c 5001i' with lines,'ijcnn_m=32_c=128_i=5001_mv=10' using 2 title'32x 128c 5001i' with lines,

