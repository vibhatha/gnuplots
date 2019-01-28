set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 14'
set xtics font "Helvetica, 14"
set ytics font "Helvetica, 14"
set xlabel 'Epochs' font 'Helvetica,12'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,12'
set title 'Cross-Validation Accuracy Variation against Epochs' font 'Helvetica,18'
set key title 'Model Synchronization Frequency' right bottom font 'Helvetica,14'
plot 'webspam_c=1.csv_mv=10' using 1:2 title 'msf=1' with lines,'webspam_c=2.csv_mv=10' using 1:2 title 'msf=2' with lines, 'webspam_c=4.csv_mv=10' using 1:2 title 'msf=4' with lines, 'webspam_c=8.csv_mv=10' using 1:2 title 'msf=8' with lines, 'webspam_c=16.csv_mv=10' using 1:2 title 'msf=16' with lines, 'webspam_c=32.csv_mv=10' using 1:2 title 'msf=32' with lines, 'webspam_c=64.csv_mv=10' using 1:2 title 'msf=64' with lines, 'webspam_c=128.csv_mv=10' using 1:2 title 'msf=128' with lines, 'webspam_c=256.csv_mv=10' using 1:2 title 'msf=256' with lines, 'webspam_c=512.csv_mv=10' using 1:2 title 'msf=512' with lines,'webspam_c=1024.csv_mv=10' using 1:2 title 'msf=1024' with lines, 'webspam_c=2048.csv_mv=10' using 1:2 title 'msf=2048' with lines, 'webspam_c=4096.csv_mv=10' using 1:2 title 'msf=4096' with lines
