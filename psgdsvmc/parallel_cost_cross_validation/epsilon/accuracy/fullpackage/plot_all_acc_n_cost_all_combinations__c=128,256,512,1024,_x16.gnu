#!/usr/bin/gnuplot
#

#
#
# AUTHOR: Vibhatha Abeykoon
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,24'
set output 'acc_n_cost_epoch_comp_ijcnn_c=128,256,512,1024,_x16.png'
set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 10'
set xtics font "Helvetica, 12"
set ytics font "Helvetica, 12"
set xlabel 'Epochs' font 'Helvetica,14'
set ylabel 'Objective Function Value' font 'Helvetica,14'
set title 'Variation of Objective Function Value with Communication Frequency: Epsilon Dataset'
set key right top title 'Parallel Configuration'
set logscale y
plot 'ijcnn_m=16_c=128_i=5001_mv=10' using 3 title'16x 128c 5001i' with lines,'ijcnn_m=16_c=256_i=5001_mv=10' using 3 title'16x 256c 5001i' with lines,'ijcnn_m=16_c=512_i=5001_mv=10' using 3 title'16x 512c 5001i' with lines,'ijcnn_m=16_c=1024_i=5001_mv=10' using 3 title'16x 1024c 5001i' with lines,
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,14'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Epsilon Dataset'
set key right bottom title 'Parallel Configuration'
unset logscale y
plot 'ijcnn_m=16_c=128_i=5001_mv=10' using 2 title'16x 128c 5001i' with lines,'ijcnn_m=16_c=256_i=5001_mv=10' using 2 title'16x 256c 5001i' with lines,'ijcnn_m=16_c=512_i=5001_mv=10' using 2 title'16x 512c 5001i' with lines,'ijcnn_m=16_c=1024_i=5001_mv=10' using 2 title'16x 1024c 5001i' with lines,

#!/usr/bin/gnuplot
#

#
#
# AUTHOR: Vibhatha Abeykoon
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,24'
set output 'acc_n_cost_epoch_comp_ijcnn_c=128,256,512,1024,_x16.png'
set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 10'
set xtics font "Helvetica, 12"
set ytics font "Helvetica, 12"
set xlabel 'Epochs' font 'Helvetica,14'
set ylabel 'Objective Function Value' font 'Helvetica,14'
set title 'Variation of Objective Function Value with Communication Frequency: Epsilon Dataset'
set key right top title 'Parallel Configuration'
set logscale y
plot 'ijcnn_m=16_c=128_i=5001_mv=10' using 3 title'16x 128c 5001i' with lines,'ijcnn_m=16_c=256_i=5001_mv=10' using 3 title'16x 256c 5001i' with lines,'ijcnn_m=16_c=512_i=5001_mv=10' using 3 title'16x 512c 5001i' with lines,'ijcnn_m=16_c=1024_i=5001_mv=10' using 3 title'16x 1024c 5001i' with lines,
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,14'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Epsilon Dataset'
set key right bottom title 'Parallel Configuration'
unset logscale y
plot 'ijcnn_m=16_c=128_i=5001_mv=10' using 2 title'16x 128c 5001i' with lines,'ijcnn_m=16_c=256_i=5001_mv=10' using 2 title'16x 256c 5001i' with lines,'ijcnn_m=16_c=512_i=5001_mv=10' using 2 title'16x 512c 5001i' with lines,'ijcnn_m=16_c=1024_i=5001_mv=10' using 2 title'16x 1024c 5001i' with lines,

#!/usr/bin/gnuplot
#

#
#
# AUTHOR: Vibhatha Abeykoon
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,24'
set output 'acc_n_cost_epoch_comp_ijcnn_c=128,256,512,1024,_x16.png'
set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 10'
set xtics font "Helvetica, 12"
set ytics font "Helvetica, 12"
set xlabel 'Epochs' font 'Helvetica,14'
set ylabel 'Objective Function Value' font 'Helvetica,14'
set title 'Variation of Objective Function Value with Communication Frequency: Epsilon Dataset'
set key right top title 'Parallel Configuration'
set logscale y
plot 'ijcnn_m=16_c=128_i=5001_mv=10' using 3 title'16x 128c 5001i' with lines,'ijcnn_m=16_c=256_i=5001_mv=10' using 3 title'16x 256c 5001i' with lines,'ijcnn_m=16_c=512_i=5001_mv=10' using 3 title'16x 512c 5001i' with lines,'ijcnn_m=16_c=1024_i=5001_mv=10' using 3 title'16x 1024c 5001i' with lines,
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,14'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Epsilon Dataset'
set key right bottom title 'Parallel Configuration'
unset logscale y
plot 'ijcnn_m=16_c=128_i=5001_mv=10' using 2 title'16x 128c 5001i' with lines,'ijcnn_m=16_c=256_i=5001_mv=10' using 2 title'16x 256c 5001i' with lines,'ijcnn_m=16_c=512_i=5001_mv=10' using 2 title'16x 512c 5001i' with lines,'ijcnn_m=16_c=1024_i=5001_mv=10' using 2 title'16x 1024c 5001i' with lines,

