set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Objective Function Value' font 'Helvetica,20'
set title 'Variation of Objective Function Value with Communication Frequency: Epsilon Dataset'
set key right top title 'Parallel Configuration'
set logscale y
plot 'ijcnn_m=2_c=1_i=5001_mv=10' using 3 title'2x 1c 5001i' with lines,'ijcnn_m=2_c=2_i=5001_mv=10' using 3 title'2x 2c 5001i' with lines,'ijcnn_m=2_c=4_i=5001_mv=10' using 3 title'2x 4c 5001i' with lines, 'ijcnn_m=2_c=4096_i=5001_mv=10' using 3 title'2x 4096c 5001i' with lines
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,20'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Epsilon Dataset'
set key right bottom title 'Parallel Configuration'
unset logscale y
plot 'ijcnn_m=2_c=1_i=5001_mv=10' using 2 title'2x 1c 5001i' with lines,'ijcnn_m=2_c=2_i=5001_mv=10' using 2 title'2x 2c 5001i' with lines,'ijcnn_m=2_c=4_i=5001_mv=10' using 2 title'2x 4c 5001i' with lines, 'ijcnn_m=2_c=4096_i=5001_mv=10' using 2 title'2x 4096c 5001i' with lines

##########################################################################################

set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Objective Function Value' font 'Helvetica,20'
set title 'Variation of Objective Function Value with Communication Frequency: Epsilon Dataset'
set key right top title 'Parallel Configuration'
set logscale y
plot 'ijcnn_m=4_c=1_i=5001_mv=10' using 3 title'4x 1c 5001i' with lines,'ijcnn_m=4_c=2_i=5001_mv=10' using 3 title'4x 2c 5001i' with lines,'ijcnn_m=4_c=4_i=5001_mv=10' using 3 title'4x 4c 5001i' with lines, 'ijcnn_m=4_c=4096_i=5001_mv=10' using 3 title'4x 4096c 5001i' with lines
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,20'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Epsilon Dataset'
set key right bottom title 'Parallel Configuration'
unset logscale y
plot 'ijcnn_m=4_c=1_i=5001_mv=10' using 2 title'4x 1c 5001i' with lines,'ijcnn_m=4_c=2_i=5001_mv=10' using 2 title'4x 2c 5001i' with lines,'ijcnn_m=4_c=4_i=5001_mv=10' using 2 title'4x 4c 5001i' with lines, 'ijcnn_m=4_c=4096_i=5001_mv=10' using 2 title'4x 4096c 5001i' with lines

#########################################################################################

set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Objective Function Value' font 'Helvetica,20'
set title 'Variation of Objective Function Value with Communication Frequency: Epsilon Dataset'
set key right top title 'Parallel Configuration'
set logscale y
plot 'ijcnn_m=8_c=1_i=5001_mv=10' using 3 title'8x 1c 5001i' with lines,'ijcnn_m=8_c=2_i=5001_mv=10' using 3 title'8x 2c 5001i' with lines,'ijcnn_m=8_c=4_i=5001_mv=10' using 3 title'8x 4c 5001i' with lines, 'ijcnn_m=8_c=4096_i=5001_mv=10' using 3 title'8x 4096c 5001i' with lines
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,20'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Epsilon Dataset'
set key right bottom title 'Parallel Configuration'
unset logscale y
plot 'ijcnn_m=8_c=1_i=5001_mv=10' using 2 title'8x 1c 5001i' with lines,'ijcnn_m=8_c=2_i=5001_mv=10' using 2 title'8x 2c 5001i' with lines,'ijcnn_m=8_c=4_i=5001_mv=10' using 2 title'8x 4c 5001i' with lines, 'ijcnn_m=8_c=4096_i=5001_mv=10' using 2 title'8x 4096c 5001i' with lines

########################################################################################

set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Objective Function Value' font 'Helvetica,20'
set title 'Variation of Objective Function Value with Communication Frequency: Epsilon Dataset'
set key right top title 'Parallel Configuration'
set logscale y
plot 'ijcnn_m=16_c=1_i=5001_mv=10' using 3 title'16x 1c 5001i' with lines,'ijcnn_m=16_c=2_i=5001_mv=10' using 3 title'16x 2c 5001i' with lines,'ijcnn_m=16_c=4_i=5001_mv=10' using 3 title'16x 4c 5001i' with lines, 'ijcnn_m=16_c=4096_i=5001_mv=10' using 3 title'16x 4096c 5001i' with lines
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,20'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Epsilon Dataset'
set key right bottom title 'Parallel Configuration'
unset logscale y
plot 'ijcnn_m=16_c=1_i=5001_mv=10' using 2 title'16x 1c 5001i' with lines,'ijcnn_m=16_c=2_i=5001_mv=10' using 2 title'16x 2c 5001i' with lines,'ijcnn_m=16_c=4_i=5001_mv=10' using 2 title'16x 4c 5001i' with lines, 'ijcnn_m=16_c=4096_i=5001_mv=10' using 2 title'16x 4096c 5001i' with lines

##################################################################################################################################

set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Objective Function Value' font 'Helvetica,20'
set title 'Variation of Objective Function Value with Communication Frequency: Epsilon Dataset'
set key right top title 'Parallel Configuration'
set logscale y
plot 'ijcnn_m=32_c=1_i=5001_mv=10' using 3 title'32x 1c 5001i' with lines,'ijcnn_m=32_c=2_i=5001_mv=10' using 3 title'32x 2c 5001i' with lines,'ijcnn_m=32_c=4_i=5001_mv=10' using 3 title'32x 4c 5001i' with lines, 'ijcnn_m=32_c=4096_i=5001_mv=10' using 3 title'32x 4096c 5001i' with lines
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,20'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Epsilon Dataset'
set key right bottom title 'Parallel Configuration'
unset logscale y
plot 'ijcnn_m=32_c=1_i=5001_mv=10' using 2 title'32x 1c 5001i' with lines,'ijcnn_m=32_c=2_i=5001_mv=10' using 2 title'32x 2c 5001i' with lines,'ijcnn_m=32_c=4_i=5001_mv=10' using 2 title'32x 4c 5001i' with lines, 'ijcnn_m=32_c=4096_i=5001_mv=10' using 2 title'32x 4096c 5001i' with lines


