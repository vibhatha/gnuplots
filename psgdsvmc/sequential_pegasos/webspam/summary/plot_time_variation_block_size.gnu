set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 14'
set xtics font "Helvetica, 12"
set ytics font "Helvetica, 12"
set xlabel 'Model Synchronization Frequency' font 'Helvetica,14'
set ylabel 'Training Time (s)' font 'Helvetica,14'
set title 'Training Time Variation against Model Synchronization Frequency: Webspam Dataset' font "Helvetica,18"
set xtics ('1' 0, '2' 1, '4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8, '512' 9, '1024' 10, '2048' 11, '4096' 12)
plot 'summary.csv' using 2 title 'Training Time' with lines
