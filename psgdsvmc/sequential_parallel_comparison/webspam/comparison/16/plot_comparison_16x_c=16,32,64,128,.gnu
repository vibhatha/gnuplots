set multiplot layout 4,1 rowsfirst
set datafile separator "," 
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18" 
set ytics font "Helvetica, 18" 
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,20'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=16'
set key right top title 'Configuration'
plot 'webspam_p_m=16_c=16_i=5001_mv=10' using 2 title'16x 16c 5001i' with lines, 'webspam_c=16.csv_mv=10' using 2 title 'Sequential 16c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=32'
set key right top title 'Configuration'
plot 'webspam_p_m=16_c=32_i=5001_mv=10' using 2 title'16x 32c 5001i' with lines, 'webspam_c=32.csv_mv=10' using 2 title 'Sequential 32c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=64'
set key right top title 'Configuration'
plot 'webspam_p_m=16_c=64_i=5001_mv=10' using 2 title'16x 64c 5001i' with lines, 'webspam_c=64.csv_mv=10' using 2 title 'Sequential 64c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=128'
set key right top title 'Configuration'
plot 'webspam_p_m=16_c=128_i=5001_mv=10' using 2 title'16x 128c 5001i' with lines, 'webspam_c=128.csv_mv=10' using 2 title 'Sequential 128c 5001i' with lines