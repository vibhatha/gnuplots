set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set style data histograms
set style histogram rowstacked
set style fill pattern border -1
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8, '512' 9, '1024' 10, '2048' 11, '4096' 12)
set xlabel 'Communication Frequency'
set ylabel 'Training Time (s)'
set title 'Training Time Variation with Communication Frequency and Parallelism'
set key title 'Parallelism'
plot 'summary_mini.csv' using 2 title '2x' with line, 'summary_mini.csv' using 3 title '4x' with line, 'summary_mini.csv' using 4 title '8x' with line, 'summary_mini.csv' using 5 title '16x' with line, 'summary_mini.csv' using 6 title '32x' with line
