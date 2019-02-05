set terminal pngcairo size 350,262 enhanced font 'Helveticaa,12'
set multiplot layout 2,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 11'
set xtics font "Helvetica, 12"
set ytics font "Helvetica, 12"
set xlabel 'Epochs' font 'Helvetica,14'
set ylabel 'Objective Function Value' font 'Helvetica,14'
set title 'Variation of Objective Function Value with Communication Frequency: Ijcnn1 Dataset' font 'Helvetica,18'
set key right top title 'Parallel Configuration' font 'Helvetica,12'
set logscale y
set title font "Helvetica,20"
plot 'ijcnn_m=2_c=1_i=5001_mv=10' using 3 title'2x 1c 5001i' with lines,'ijcnn_m=2_c=2_i=5001_mv=10' using 3 title'2x 2c 5001i' with lines,'ijcnn_m=2_c=4_i=5001_mv=10' using 3 title'2x 4c 5001i' with lines,'ijcnn_m=2_c=512_i=5001_mv=10' using 3 title'2x 512c 5001i' with lines,
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,14'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset' font 'Helvetica,18'
set key right bottom title 'Parallel Configuration' font 'Helvetica,12'
unset logscale y
set font 'Helvetica,20'
plot 'ijcnn_m=2_c=1_i=5001_mv=10' using 2 title'2x 1c 5001i' with lines,'ijcnn_m=2_c=2_i=5001_mv=10' using 2 title'2x 2c 5001i' with lines,'ijcnn_m=2_c=4_i=5001_mv=10' using 2 title'2x 4c 5001i' with lines,'ijcnn_m=2_c=512_i=5001_mv=10' using 2 title'2x 512c 5001i' with lines,

