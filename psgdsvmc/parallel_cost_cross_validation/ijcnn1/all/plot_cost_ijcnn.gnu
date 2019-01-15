set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Objective Function Value' font 'Helvetica,20'
set title 'Variation of Objective Function Value with Communication Frequency: Webspam Dataset'
set key right bottom title 'Parallel Configuration'
set logscale y

plot 'ijcnn_m=2_c=128_i=5001_mv=10' using 3 title'2x 128c 5001i' with lines,'ijcnn_m=2_c=2048_i=5001_mv=10' using 3 title'2x 2048c 5001i' with lines,'ijcnn_m=2_c=4096_i=5001_mv=10' using 3 title'2x 4096c 5001i' with lines,
plot 'ijcnn_m=4_c=128_i=5001_mv=10' using 3 title'4x 128c 5001i' with lines,'ijcnn_m=4_c=2048_i=5001_mv=10' using 3 title'4x 2048c 5001i' with lines,'ijcnn_m=4_c=4096_i=5001_mv=10' using 3 title'4x 4096c 5001i' with lines,
plot 'ijcnn_m=8_c=128_i=5001_mv=10' using 3 title'8x 128c 5001i' with lines,'ijcnn_m=8_c=1024_i=5001_mv=10' using 3 title'8x 1024c 5001i' with lines,'ijcnn_m=8_c=2048_i=5001_mv=10' using 3 title'8x 2048c 5001i' with lines,
plot 'ijcnn_m=16_c=128_i=5001_mv=10' using 3 title'16x 128c 5001i' with lines,'ijcnn_m=16_c=512_i=5001_mv=10' using 3 title'16x 512c 5001i' with lines,'ijcnn_m=16_c=1024_i=5001_mv=10' using 3 title'16x 1024c 5001i' with lines,
plot 'ijcnn_m=32_c=128_i=5001_mv=10' using 3 title'32x 128c 5001i' with lines,'ijcnn_m=32_c=256_i=5001_mv=10' using 3 title'32x 256c 5001i' with lines,'ijcnn_m=32_c=512_i=5001_mv=10' using 3 title'32x 512c 5001i' with lines,

