set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Model Synchronization Frequency' font 'Helvetica,20'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,20'
set title 'Cross-Validation Accuracy Variation against Model Synchronization Frequency'
set xtics ('1' 1, '2' 2, '4' 3, '8' 4, '16' 5, '32' 6, '64' 7, '128' 8, '256' 9, '512' 10, '1024' 11, '2048' 12, '4096' 13)
plot 'summary.csv' using 3 title 'Cross-Validation Accuracy' with lines
