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
set style histogram rowstacked
set style fill pattern border -1
set xtics ('1' 1, '2' 2 ,'4' 3, '8' 4, '512' 5, '1024' 6, '2048' 7, '4096' 8)
set boxwidth 1 relative
set xlabel 'Communication Frequency' font 'Helvetica,12'
set ylabel 'Time (s)' font 'Helvetica,12'
set key title 'Communication Configuration'
set logscale xy
set offset 0,0,1,1
set title 'Computation and Communication Time Breakdown [Per Training Process]: m=2' font 'Helvetica,14'
plot 'comm_comp_totaltime_m=2_all.csv' using 1 t 'Computation Time', 'comm_comp_totaltime_m=2_all.csv' using 2 t 'Communication Time'
set title 'Computation and Communication Time Breakdown [Per Training Process]: m=4'
plot 'comm_comp_totaltime_m=4_all.csv' using 1 t 'Computation Time', 'comm_comp_totaltime_m=4_all.csv' using 2 t 'Communication Time'
set title 'Computation and Communication Time Breakdown [Per Training Process]: m=8'
plot 'comm_comp_totaltime_m=8_all.csv' using 1 t 'Computation Time', 'comm_comp_totaltime_m=8_all.csv' using 2 t 'Communication Time'
set title 'Computation and Communication Time Breakdown [Per Training Process]: m=16'
plot 'comm_comp_totaltime_m=16_all.csv' using 1 t 'Computation Time', 'comm_comp_totaltime_m=16_all.csv' using 2 t 'Communication Time'
set title 'Computation and Communication Time Breakdown [Per Training Process]: m=32'
plot 'comm_comp_totaltime_m=32_all.csv' using 1 t 'Computation Time', 'comm_comp_totaltime_m=32_all.csv' using 2 t 'Communication Time'
