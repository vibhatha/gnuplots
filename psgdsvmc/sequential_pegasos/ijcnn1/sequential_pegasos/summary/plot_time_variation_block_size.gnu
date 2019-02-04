set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 14'
set xtics font "Helvetica, 12"
set ytics font "Helvetica, 12"
set xlabel 'Model Synchronization Frequency' font 'Helvetica,14'
set ylabel 'Training Time (s)' font 'Helvetica,14'
set title 'Training Time Variation against Model Synchronization Frequency: Ijcnn1 Dataset' font "Helvetica,18"
set xtics ('1' 1, '2' 2, '4' 3, '8' 4, '16' 5, '32' 6, '64' 7, '128' 8, '256' 9, '512' 10, '1024' 11, '2048' 12, '4096' 13)
plot 'summary.csv' using 2 title 'Training Time' with lines
