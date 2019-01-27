set multiplot layout 2,1 rowsfirst
set datafile separator "," 
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18" 
set ytics font "Helvetica, 18" 
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,20'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=1'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=1_i=5001_mv=10' using 2 title'2x 1c 5001i' with lines, 'webspam_c=1.csv_mv=10' using 2 title 'Sequential 1c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=2'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=2_i=5001_mv=10' using 2 title'2x 2c 5001i' with lines, 'webspam_c=2.csv_mv=10' using 2 title 'Sequential 2c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=4'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=4_i=5001_mv=10' using 2 title'2x 4c 5001i' with lines, 'webspam_c=4.csv_mv=10' using 2 title 'Sequential 4c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=8'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=8_i=5001_mv=10' using 2 title'2x 8c 5001i' with lines, 'webspam_c=8.csv_mv=10' using 2 title 'Sequential 8c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=16'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=16_i=5001_mv=10' using 2 title'2x 16c 5001i' with lines, 'webspam_c=16.csv_mv=10' using 2 title 'Sequential 16c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=32'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=32_i=5001_mv=10' using 2 title'2x 32c 5001i' with lines, 'webspam_c=32.csv_mv=10' using 2 title 'Sequential 32c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=64'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=64_i=5001_mv=10' using 2 title'2x 64c 5001i' with lines, 'webspam_c=64.csv_mv=10' using 2 title 'Sequential 64c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=128'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=128_i=5001_mv=10' using 2 title'2x 128c 5001i' with lines, 'webspam_c=128.csv_mv=10' using 2 title 'Sequential 128c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=256'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=256_i=5001_mv=10' using 2 title'2x 256c 5001i' with lines, 'webspam_c=256.csv_mv=10' using 2 title 'Sequential 256c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=512'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=512_i=5001_mv=10' using 2 title'2x 512c 5001i' with lines, 'webspam_c=512.csv_mv=10' using 2 title 'Sequential 512c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=1024'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=1024_i=5001_mv=10' using 2 title'2x 1024c 5001i' with lines, 'webspam_c=1024.csv_mv=10' using 2 title 'Sequential 1024c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=2048'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=2048_i=5001_mv=10' using 2 title'2x 2048c 5001i' with lines, 'webspam_c=2048.csv_mv=10' using 2 title 'Sequential 2048c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=4096'
set key right top title 'Configuration'
plot 'webspam_p_m=2_c=4096_i=5001_mv=10' using 2 title'2x 4096c 5001i' with lines, 'webspam_c=4096.csv_mv=10' using 2 title 'Sequential 4096c 5001i' with lines
