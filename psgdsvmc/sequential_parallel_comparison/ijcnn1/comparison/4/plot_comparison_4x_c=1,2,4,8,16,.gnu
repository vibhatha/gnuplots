set multiplot layout 5,1 rowsfirst
set datafile separator "," 
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 12" 
set ytics font "Helvetica, 12" 
set xlabel 'Epochs' font 'Helvetica,14'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,14'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Model Synchronizing Frequency=1' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,18' 
set font 'Helvetica,14'
plot 'ijcnn_m=4_c=1_i=5001_mv=10' using 2 title'4x 1c 5001i' with lines, 'ijcnn1_comm_gap=1.csv_mv=10' using 2 title 'Sequential 1c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Model Synchronizing Frequency=2' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,18' 
set font 'Helvetica,14'
plot 'ijcnn_m=4_c=2_i=5001_mv=10' using 2 title'4x 2c 5001i' with lines, 'ijcnn1_comm_gap=2.csv_mv=10' using 2 title 'Sequential 2c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Model Synchronizing Frequency=4' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,18' 
set font 'Helvetica,14'
plot 'ijcnn_m=4_c=4_i=5001_mv=10' using 2 title'4x 4c 5001i' with lines, 'ijcnn1_comm_gap=4.csv_mv=10' using 2 title 'Sequential 4c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Model Synchronizing Frequency=8' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,18' 
set font 'Helvetica,14'
plot 'ijcnn_m=4_c=8_i=5001_mv=10' using 2 title'4x 8c 5001i' with lines, 'ijcnn1_comm_gap=8.csv_mv=10' using 2 title 'Sequential 8c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Ijcnn1 Dataset: Model Synchronizing Frequency=16' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,18' 
set font 'Helvetica,14'
plot 'ijcnn_m=4_c=16_i=5001_mv=10' using 2 title'4x 16c 5001i' with lines, 'ijcnn1_comm_gap=16.csv_mv=10' using 2 title 'Sequential 16c 5001i' with lines 
