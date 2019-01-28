set multiplot layout 5,1 rowsfirst
set datafile separator "," 
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 12" 
set ytics font "Helvetica, 12" 
set xlabel 'Epochs' font 'Helvetica,14'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,14'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Model Synchronizing Frequency=32' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,18' 
set font 'Helvetica,14'
plot 'ijcnn_m=2_c=32_i=5001_mv=10' using 2 title'2x 32c 5001i' with lines, 'ijcnn1_comm_gap=32.csv_mv=10' using 2 title 'Sequential 32c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Model Synchronizing Frequency=64' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,18' 
set font 'Helvetica,14'
plot 'ijcnn_m=2_c=64_i=5001_mv=10' using 2 title'2x 64c 5001i' with lines, 'ijcnn1_comm_gap=64.csv_mv=10' using 2 title 'Sequential 64c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Model Synchronizing Frequency=128' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,18' 
set font 'Helvetica,14'
plot 'ijcnn_m=2_c=128_i=5001_mv=10' using 2 title'2x 128c 5001i' with lines, 'ijcnn1_comm_gap=128.csv_mv=10' using 2 title 'Sequential 128c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Model Synchronizing Frequency=256' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,18' 
set font 'Helvetica,14'
plot 'ijcnn_m=2_c=256_i=5001_mv=10' using 2 title'2x 256c 5001i' with lines, 'ijcnn1_comm_gap=256.csv_mv=10' using 2 title 'Sequential 256c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Model Synchronizing Frequency=512' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,18' 
set font 'Helvetica,14'
plot 'ijcnn_m=2_c=512_i=5001_mv=10' using 2 title'2x 512c 5001i' with lines, 'ijcnn1_comm_gap=512.csv_mv=10' using 2 title 'Sequential 512c 5001i' with lines 
