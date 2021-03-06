set multiplot layout 4,1 rowsfirst
set datafile separator "," 
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 12" 
set ytics font "Helvetica, 12" 
set xlabel 'Epochs' font 'Helvetica,14'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,14'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=1' font 'Helvetica,18'
set key right top title 'Configuration'
plot 'ijcnn_m=8_c=1_i=5001_mv=10' using 2 title'8x 1c 5001i' with lines, 'webspam_c=1.csv_mv=10' using 2 title 'Sequential 1c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=2'
set key right top title 'Configuration'
plot 'ijcnn_m=8_c=2_i=5001_mv=10' using 2 title'8x 2c 5001i' with lines, 'webspam_c=2.csv_mv=10' using 2 title 'Sequential 2c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=4'
set key right top title 'Configuration'
plot 'ijcnn_m=8_c=4_i=5001_mv=10' using 2 title'8x 4c 5001i' with lines, 'webspam_c=4.csv_mv=10' using 2 title 'Sequential 4c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=8'
set key right top title 'Configuration'
plot 'ijcnn_m=8_c=8_i=5001_mv=10' using 2 title'8x 8c 5001i' with lines, 'webspam_c=8.csv_mv=10' using 2 title 'Sequential 8c 5001i' with lines
