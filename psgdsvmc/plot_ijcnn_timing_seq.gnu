set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xtics offset 0,0
set ytics offset 0,0
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Time (s)' font 'Helvetica,20'
set title 'Sequential Algorithm Timing Breakdown: Ijcnn1 Dataset'
set key title 'Timing Types'
plot 'timing_variation.dat' using 1:3 title 'dot product time' with line, 'timing_variation.dat' using 1:4 title 'weight update time' with line, 'timing_variation.dat' using 1:5 title 'cost calculation time' with line, 'timing_variation.dat' using 1:6 title 'convergence calculation time' with line, 'timing_variation.dat' using 1:7 title 'prediction_time' with line


