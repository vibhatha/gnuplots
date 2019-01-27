set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,20'
set title 'Cross-Validation Accuracy Variation against Epochs'
set key title 'Model Synchronizing Frequency' right bottom
plot 'webspam_c=1.csv' using 1:2 title 'msf=1' with lines,'webspam_c=2.csv' using 1:2 title 'msf=2' with lines, 'webspam_c=4.csv' using 1:2 title 'msf=4' with lines, 'webspam_c=8.csv' using 1:2 title 'msf=8' with lines, 'webspam_c=16.csv' using 1:2 title 'msf=16' with lines, 'webspam_c=32.csv' using 1:2 title 'msf=32' with lines, 'webspam_c=64.csv' using 1:2 title 'msf=64' with lines, 'webspam_c=128.csv' using 1:2 title 'msf=128' with lines, 'webspam_c=256.csv' using 1:2 title 'msf=256' with lines, 'webspam_c=512.csv' using 1:2 title 'msf=512' with lines,'webspam_c=1024.csv' using 1:2 title 'msf=1024' with lines, 'webspam_c=2048.csv' using 1:2 title 'msf=2048' with lines, 'webspam_c=4096.csv' using 1:2 title 'msf=4096' with lines
