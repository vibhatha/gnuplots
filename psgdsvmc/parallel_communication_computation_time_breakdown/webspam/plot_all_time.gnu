set multiplot layout 5,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set style data histograms
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '16' 4, '32' 5, '64' 6, '128' 7, '256' 8, '512' 9, '1024' 10, '2048' 11, '4096' 12))
set boxwidth 1 relative
set style histogram rowstacked
set style fill pattern border -1
set style fill solid 0.25 border
set xlabel 'Communication Frequency' font 'Helvetica,20'
set ylabel 'Time (s)' font 'Helvetica,20'
set title 'Training Time [Per Training Process]: m=2'
plot 'comm_comp_totaltime_m=2_all.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=4'
plot 'comm_comp_totaltime_m=4_all.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=8'
plot 'comm_comp_totaltime_m=8_all.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=16'
plot 'comm_comp_totaltime_m=16_all.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=32'
plot 'comm_comp_totaltime_m=32_all.csv' u (column(1)+column(2)) t 'Training Time'
