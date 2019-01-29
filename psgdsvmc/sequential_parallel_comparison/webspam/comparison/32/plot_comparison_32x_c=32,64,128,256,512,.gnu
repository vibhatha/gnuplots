set multiplot layout 3,1 rowsfirst
set datafile separator "," 
set autoscale x
set autoscale y
set xtics font "Helvetica, 8" 
set ytics font "Helvetica, 8" 
set xlabel 'Epochs' font 'Helvetica,10'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,10'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Parallel Model Synchronizing Frequency=32' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
set font 'Helvetica,8'
plot 'ijcnn_m=32_c=32_i=5001_mv=10' using 2 title'32x 32c 5001i' with lines, 'webspam_c=1024.csv_mv=10' using 2 title 'Sequential 1024c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Parallel Model Synchronizing Frequency=64' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
set font 'Helvetica,8'
plot 'ijcnn_m=32_c=64_i=5001_mv=10' using 2 title'32x 64c 5001i' with lines, 'webspam_c=2048.csv_mv=10' using 2 title 'Sequential 2048c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Parallel Model Synchronizing Frequency=128' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
set font 'Helvetica,8'
plot 'ijcnn_m=32_c=128_i=5001_mv=10' using 2 title'32x 128c 5001i' with lines, 'webspam_c=4096.csv_mv=10' using 2 title 'Sequential 4096c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Parallel Model Synchronizing Frequency=256' font 'Helvetica,18'
set key right bottom title 'Configuration' font 'Helvetica,10' 
set font 'Helvetica,8'
