set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xtics offset 0,0
set ytics offset 0,0
set xlabel 'Parallelism' font 'Helvetica,20'
set ylabel 'Training Time' font 'Helvetica,20'
set title 'Training Time Variation with Communication Frequency : Real-Sim Dataset'
set xtics (2,4,8,16,32)
set key title 'Communication Frequency'
plot 'realslim_x_1.csv' using 2:3 title '0.5x' with line, 'realslim_x_2.csv' using 2:3 title '1x' with line, 'realslim_x_4.csv' using 2:3 title '2x' with line, 'realslim_x_8.csv' using 2:3 title '4x' with line, 'realslim_x_16.csv' using 2:3 title '8x' with line


