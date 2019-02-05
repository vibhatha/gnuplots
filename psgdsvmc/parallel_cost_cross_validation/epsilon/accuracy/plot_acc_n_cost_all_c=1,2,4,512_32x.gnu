#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: Hagen Wierstorf 

reset

# png
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,24'
set output 'acc_n_cost_epcoch_comp_epsilon_c=1,2,4,4096_x32.png'

set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 18'
set xtics font "Helvetica Bold, 24"
set ytics font "Helvetica Bold, 24"
set xlabel 'Epochs' font 'Helvetica Bold,24'
set ylabel 'Objective Function Value' font 'Helvetica Bold,24'
set title 'Variation of Objective Function Value with Communication Frequency: Epsilon Dataset' font 'Helvetica Bold,30'
set key right top title 'Parallel Configuration' font 'Helvetica Bold,18'
set logscale y
set title font "Helvetica Bold,30"
plot 'ijcnn_m=32_c=1_i=5001_mv=10' using 3 title'32x 1c 5001i' with lines,'ijcnn_m=32_c=2_i=5001_mv=10' using 3 title'32x 2c 5001i' with lines,'ijcnn_m=32_c=4_i=5001_mv=10' using 3 title'32x 4c 5001i' with lines,'ijcnn_m=32_c=4096_i=5001_mv=10' using 3 title'32x 4096c 5001i' with lines,
set ylabel 'Cross-Validation Accuracy' font 'Helvetica Bold,24'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Epsilon Dataset' font 'Helvetica Bold,30'
set key right bottom title 'Parallel Configuration' font 'Helvetica Bold,18'
unset logscale y
set font 'Helvetica Bold,30'
plot 'ijcnn_m=32_c=1_i=5001_mv=10' using 2 title'32x 1c 5001i' with lines,'ijcnn_m=32_c=2_i=5001_mv=10' using 2 title'32x 2c 5001i' with lines,'ijcnn_m=32_c=4_i=5001_mv=10' using 2 title'32x 4c 5001i' with lines,'ijcnn_m=32_c=4096_i=5001_mv=10' using 2 title'32x 4096c 5001i' with lines,


























