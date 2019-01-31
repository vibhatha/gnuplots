set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,20'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset'
set key right bottom title 'Parallel Configuration'
plot 'ijcnn_m=2_c=1_i=5001_mv=10' using 2 title '2x 1c' with lines, 'ijcnn_m=2_c=2_i=5001_mv=10' using 2 title '2x 2c' with lines, 'ijcnn_m=2_c=4_i=5001_mv=10' using 2 title '2x 4c' with lines, 'ijcnn_m=2_c=8_i=5001_mv=10' using 2 title '2x 8c' with lines, 'ijcnn_m=2_c=16_i=5001' using 2 title '2x 16c' with lines, 'ijcnn_m=2_c=32_i=5001' using 2 title '2x 32c' with lines, 'ijcnn_m=2_c=64_i=5001' using 2 title '2x 64c' with lines, 'ijcnn_m=2_c=128_i=5001' using 2 title '2x 128c' with lines, 'ijcnn_m=2_c=256_i=5001' using 2 title '2x 256c' with lines, 'ijcnn_m=2_c=512_i=5001' using 2 title '2x 512c' with lines, 'ijcnn_m=2_c=1024_i=5001' using 2 title '2x 1024c' with lines, 'ijcnn_m=2_c=2048_i=5001' using 2 title '2x 2048c' with lines, 'ijcnn_m=2_c=4096_i=5001' using 2 title '2x 4096c' with lines

plot 'ijcnn_m=2_c=128_i=5001' using 2 title '2x 128c 5000i' with lines, 'ijcnn_m=2_c=1024_i=6001' using 2 title '2x 1024c 6000i' with lines
