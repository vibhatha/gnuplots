set multiplot layout 4,1 rowsfirst
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
plot 'webspam_p_m=16_c=1_i=5001_mv=10' using 2 title'16x 1c 5001i' with lines, 'webspam_c=1.csv_mv=10' using 2 title 'Sequential 1c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=2'
set key right top title 'Configuration'
plot 'webspam_p_m=16_c=2_i=5001_mv=10' using 2 title'16x 2c 5001i' with lines, 'webspam_c=2.csv_mv=10' using 2 title 'Sequential 2c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=4'
set key right top title 'Configuration'
plot 'webspam_p_m=16_c=4_i=5001_mv=10' using 2 title'16x 4c 5001i' with lines, 'webspam_c=4.csv_mv=10' using 2 title 'Sequential 4c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=8'
set key right top title 'Configuration'
plot 'webspam_p_m=16_c=8_i=5001_mv=10' using 2 title'16x 8c 5001i' with lines, 'webspam_c=8.csv_mv=10' using 2 title 'Sequential 8c 5001i' with lines
