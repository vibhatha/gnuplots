#!/usr/bin/gnuplot

reset
clear
# png
set font 'Helvetica'
set terminal pngcairo size 1920,1080 enhanced color font 'Helvetica Bold,26'
set output 'seq_par_msf_variation_webspam.png' 

set multiplot layout 2,1 rowsfirst
set datafile separator "," 
set autoscale x
set autoscale y
set xtics font "Helvetica Bold, 26" 
set ytics font "Helvetica Bold, 26" 
set xlabel 'Epochs' font 'Helvetica Bold, 26'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica Bold,26'
set title 'Variation of Cross-Validation Accuracy: Webspam Dataset: Block Size=1, Parallelism [1,32]' font 'Helvetica Bold,28'
set key right bottom title 'Configuration [parallelism_{x} block-size_{c}]' font 'Helvetica Bold,26' 
set font 'Helvetica Bold,20'
plot 'ijcnn_m=32_c=1_i=5001_mv=10' using 2 title'32x 1c' with lines, 'webspam_c=32.csv_mv=10' using 2 title '1x 1c' with lines 
#set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Parallel Model Synchronizing Frequency=2' font 'Helvetica,18'
#set key right bottom title 'Configuration' font 'Helvetica,10' 
#set font 'Helvetica,8'
#plot 'ijcnn_m=32_c=2_i=5001_mv=10' using 2 title'32x 2c 5001i' with lines, 'webspam_c=64.csv_mv=10' using 2 title 'Sequential 64c 5001i' with lines 
#set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Parallel Model Synchronizing Frequency=4' font 'Helvetica,18'
#set key right bottom title 'Configuration' font 'Helvetica,10' 
#set font 'Helvetica,8'
#plot 'ijcnn_m=32_c=4_i=5001_mv=10' using 2 title'32x 4c 5001i' with lines, 'webspam_c=128.csv_mv=10' using 2 title 'Sequential 128c 5001i' with lines 
#set title 'Variation of Cross-Validation Accuracy with Communication Frequency: Webspam Dataset: Parallel Model Synchronizing Frequency=8' font 'Helvetica,18'
#set key right bottom title 'Configuration' font 'Helvetica,10' 
#set font 'Helvetica,8'
#plot 'ijcnn_m=32_c=8_i=5001_mv=10' using 2 title'32x 8c 5001i' with lines, 'webspam_c=256.csv_mv=10' using 2 title 'Sequential 256c 5001i' with lines 
set title 'Variation of Cross-Validation Accuracy: Webspam Dataset: Block Size=16, Parallelism [1,32]' font 'Helvetica Bold,28'
set key right bottom title 'Configuration [parallelism_{x} block-size_{c}]' font 'Helvetica Bold,26'  
set font 'Helvetica Bold,20'
plot 'ijcnn_m=32_c=16_i=5001_mv=10' using 2 title'32x 16c' with lines, 'webspam_c=512.csv_mv=10' using 2 title '1x 16c' with lines 
