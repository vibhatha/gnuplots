set multiplot layout 5,1 rowsfirst
set datafile separator "," 
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 12" 
set ytics font "Helvetica, 12" 
set xlabel 'Epochs' font 'Helvetica,14'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,14'
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=256' font 'Helvetica,18'
set key right bottom title 'Configuration'
plot 'webspam_p_m=2_c=256_i=5001_mv=10' using 2 title'2x 256c 5001i' with lines, 'webspam_c=256.csv_mv=10' using 2 title 'Sequential 256c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=512'
set key right bottom title 'Configuration'
plot 'webspam_p_m=2_c=512_i=5001_mv=10' using 2 title'2x 512c 5001i' with lines, 'webspam_c=512.csv_mv=10' using 2 title 'Sequential 512c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=1024'
set key right bottom title 'Configuration'
plot 'webspam_p_m=2_c=1024_i=5001_mv=10' using 2 title'2x 1024c 5001i' with lines, 'webspam_c=1024.csv_mv=10' using 2 title 'Sequential 1024c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=2048'
set key right bottom title 'Configuration'
plot 'webspam_p_m=2_c=2048_i=5001_mv=10' using 2 title'2x 2048c 5001i' with lines, 'webspam_c=2048.csv_mv=10' using 2 title 'Sequential 2048c 5001i' with lines
set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Model Synchronizing Frequency=4096'
set key right bottom title 'Configuration'
plot 'webspam_p_m=2_c=4096_i=5001_mv=10' using 2 title'2x 4096c 5001i' with lines, 'webspam_c=4096.csv_mv=10' using 2 title 'Sequential 4096c 5001i' with lines
