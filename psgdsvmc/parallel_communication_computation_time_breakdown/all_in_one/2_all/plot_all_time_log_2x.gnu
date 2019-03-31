#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: VIBHATHA ABEYKOON 

reset

# png
set terminal pngcairo size 1920,1080 enhanced color
set output 'all_in_one_log_2x.png'


set datafile separator ","
set autoscale x
set autoscale y
set title font "Helvetica Bold, 30"
set boxwidth 1.0 absolute
set style fill  solid 1.00 border lt -1
#set key fixed right top vertical Right noreverse noenhanced autotitle nobox
set style increment default
set style histogram clustered gap 3 title textcolor lt -1
#set datafile missing '-'
set style data histograms
#set xtics border in scale 0,0 nomirror rotate by -45  autojustify
#set xtics nomirror rotate by -45  autojustify
set key font 'Helvetica Bold , 20'
set xtics font "Helvetica Bold, 26" rotate by 45 right
set ytics font "Helvetica Bold, 24"
set logscale y
#set style histogram rowstacked
set style fill pattern border -1
set xtics ('1' 1, '2' 2 ,'4' 3, '8' 4, '16' 5, '32' 6, '64' 7, '128' 8, '256' 9, '512' 10, '1024' 11, '2048' 12, '4096' 13)
set boxwidth 1 relative
set xlabel 'Block Size' font 'Helvetica Bold,28'
set ylabel 'Training Time (s) Log' font 'Helvetica Bold,28'
set key title 'Data Source' font 'Helvetica Bold , 20'
set title 'Training Time Variation against Block Size : Parallelism = 2' font "Helvetica Bold, 30"
#plot 'all.csv'  u (column(2)+column(3)) ti col, '' u (column(4)+column(5)) ti col, '' u (column(6)+column(7)) ti col
plot 'all.csv'  u (column(2)+column(3)) title 'Ijcnn1', '' u (column(4)+column(5)) title 'Webspam' , '' u (column(6)+column(7)) title 'Epsilon'
