unset multiplot
clear
clear
set multiplot layout 5,1 rowsfirst
set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 10'
set xtics font "Helvetica, 8"
set ytics font "Helvetica, 8"
set style data histograms
set xtics ('1' 0, '2' 1 ,'4' 2, '8' 3, '512' 4, '1024' 5, '2048' 6, '4096' 7)
set boxwidth 1 relative
set style histogram rowstacked
set style fill pattern border -1
set style fill solid 0.25 border
set xlabel 'Communication Frequency' font 'Helvetica,12'
set ylabel 'Time (s)' font 'Helvetica,12'
set title 'Training Time [Per Training Process]: m=2' font "Helvetica,14"
plot 'comm_comp_totaltime_m=2_all.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=4'
plot 'comm_comp_totaltime_m=4_all.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=8'
plot 'comm_comp_totaltime_m=8_all.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=16'
plot 'comm_comp_totaltime_m=16_all.csv' u (column(1)+column(2)) t 'Training Time'
set title 'Training Time [Per Training Process]: m=32'
plot 'comm_comp_totaltime_m=32_all.csv' u (column(1)+column(2)) t 'Training Time'
