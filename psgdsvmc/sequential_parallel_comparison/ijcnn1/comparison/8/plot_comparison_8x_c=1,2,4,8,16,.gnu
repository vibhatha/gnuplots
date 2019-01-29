set multiplot layout 5,1 rowsfirst
set datafile separator "," 
set autoscale x
set autoscale y
set xtics font "Helvetica, 8" 
set ytics font "Helvetica, 8" 
set xlabel 'Epochs' font 'Helvetica,10'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,10'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=1' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
set font 'Helvetica,8'
plot 'ijcnn_m=8_c=1_i=5001_mv=10' using 2 title'8x 1c 5001i' with lines, 'ijcnn1_comm_gap=8.csv_mv=10' using 2 title 'Sequential 8c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=2' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
set font 'Helvetica,8'
plot 'ijcnn_m=8_c=2_i=5001_mv=10' using 2 title'8x 2c 5001i' with lines, 'ijcnn1_comm_gap=16.csv_mv=10' using 2 title 'Sequential 16c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=4' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
set font 'Helvetica,8'
plot 'ijcnn_m=8_c=4_i=5001_mv=10' using 2 title'8x 4c 5001i' with lines, 'ijcnn1_comm_gap=32.csv_mv=10' using 2 title 'Sequential 32c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=8' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
set font 'Helvetica,8'
plot 'ijcnn_m=8_c=8_i=5001_mv=10' using 2 title'8x 8c 5001i' with lines, 'ijcnn1_comm_gap=64.csv_mv=10' using 2 title 'Sequential 64c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Parallel Model Synchronizing Frequency=16' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
set font 'Helvetica,8'
plot 'ijcnn_m=8_c=16_i=5001_mv=10' using 2 title'8x 16c 5001i' with lines, 'ijcnn1_comm_gap=128.csv_mv=10' using 2 title 'Sequential 128c 5001i' with lines 
