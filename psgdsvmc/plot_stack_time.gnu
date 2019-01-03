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
set boxwidth 1 relative
set xlabel 'Communication Frequency' font 'Helvetica,20'
set ylabel 'Time (s)' font 'Helvetica,20'
set key title 'Communication Configuration'
plot 'summary_all.dat' using 3 t 'Computation Time', 'summary_all.dat' using 4 t 'Communication Time'
