#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: Vibhatha Abeykoon

reset

# png
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,26'
set output 'acc_n_cost_epcoch_comp_ijcnn1_c=1,2,4,512_x32.png'

set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica Bold, 28'
set xtics font "Helvetica Bold, 28"
set ytics font "Helvetica Bold, 28"
set xlabel 'Epochs' font 'Helvetica Bold,28'
set ylabel 'Objective Function Value' font 'Helvetica Bold,28'
set title 'Variation of Objective Function Value with Communication Frequency: Ijcnn1 Dataset' font "Helvetica Bold, 28"
set key right top title 'Configuration [Parallelism_{x} Block-size_{c}]' font "Helvetica Bold, 26"
set logscale y
set font 'Helvetica Bold, 20'
plot 'ijcnn_m=32_c=1_i=5001_mv=10' using 3 title'32x 1c' with lines,'ijcnn_m=32_c=2_i=5001_mv=10' using 3 title'32x 2c' with lines,'ijcnn_m=32_c=4_i=5001_mv=10' using 3 title'32x 4c' with lines, 'ijcnn_m=32_c=8_i=5001_mv=10' using 3 title'32x 8c' with lines,'ijcnn_m=32_c=512_i=5001_mv=10' using 3 title'32x 512c' with lines,
set ylabel 'Cross-Validation Accuracy' font 'Helvetica Bold,28'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset' font "Helvetica Bold,28"
set key right bottom title 'Configuration [Parallelism_{x} Block-size_{c}]' font "Helvetica Bold, 26"
unset logscale y
set font 'Helvetica Bold, 20'
plot 'ijcnn_m=32_c=1_i=5001_mv=10' using 2 title'32x 1c' with lines,'ijcnn_m=32_c=2_i=5001_mv=10' using 2 title'32x 2c' with lines,'ijcnn_m=32_c=4_i=5001_mv=10' using 2 title'32x 4c' with lines, 'ijcnn_m=32_c=8_i=5001_mv=10' using 2 title'32x 8c' with lines, 'ijcnn_m=32_c=512_i=5001_mv=10' using 2 title'32x 512c' with lines,


























