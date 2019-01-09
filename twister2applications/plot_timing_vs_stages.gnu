set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Stages' font 'Helvetica,20'
set ylabel 'Training Time (ms)' font 'Helvetica,20'
set title 'Execution Time against Stages for different Data Sizes: Twister2 Partition Operation'
set xtics ('16' 1,'32' 2,'64' 3,'80' 4 ,'96' 5,'112' 6,'128' 7,'144' 8, '160' 9 ,'176' 10, '192' 11, '208' 12, '224' 13, '240' 14)
set key title 'Algorithm Configuration'
plot 'partition_1000.dat' using 2 title '1000' with lines, 'partition_2000.dat' using 2 title '2000' with lines, 'partition_4000.dat' using 2 title '4000' with lines, 'partition_8000.dat' using 2 title '8000' with lines, 'partition_16000.dat' using 2 title '16000' with lines,'partition_32000.dat' using 2 title '32000' with lines, 'partition_64000.dat' using 2 title '64000' with lines, 'partition_128000.dat' using 2 title '128000' with lines

