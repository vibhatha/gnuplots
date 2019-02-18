#!/usr/bin/gnuplot
#
# Demonstrates a simple usage of gnuplot.
#
# AUTHOR: VIBHATHA ABEYKOON 

reset

# png
set terminal pngcairo size 1920,1080 enhanced color
set output 'all_in_one_time_breakdown_32x.png'


set datafile separator ","
set autoscale x
set autoscale y
set title font "Helvetica, 22"
set boxwidth 1.0 absolute
set style fill  solid 1.00 border lt -1
#set key fixed right top vertical Right noreverse noenhanced autotitle nobox
set style increment default
set style histogram clustered gap 3 title textcolor lt -1
#set datafile missing '-'
set style data histograms
#set xtics border in scale 0,0 nomirror rotate by -45  autojustify
set xtics nomirror rotate by -45  autojustify
set key font 'Helvetica , 14'
set xtics font "Helvetica , 12"
set ytics font "Helvetica , 12"
#set logscale y
#set style histogram rowstacked
set style histogram rowstacked title textcolor lt -1
set style fill pattern border -1
set xtics ('1' 1, '2' 2 ,'4' 3, '8' 4, '16' 5, '32' 6, '64' 7, '128' 8, '256' 9, '512' 10, '1024' 11, '2048' 12, '4096' 13)
set boxwidth 1 relative
set xlabel 'Block Size' font 'Helvetica ,14'
set ylabel 'Time (s)' font 'Helvetica ,14'
set key title 'Time Category'
set title 'Training Time Variation against Block Size : Parallelism = 32'

#plot 'all.csv' using 6 title 'Epsilon-Comp', 'all.csv' using 7 title 'Epsilon-Comm'

#plot newhistogram "Ijcnn1", 'all.csv' using "Ijcnn1_Comp":xtic(1) t col, '' u "Ijcnn1_Comm" t col, newhistogram "Webspam", '' u "Webspam_Comp":xtic(1) t col, '' u "Webspam_Comm" t col, newhistogram "Epsilon", '' u "Epsilon_Comp":xtic(1) t col, '' u "Epsilon_Comm" t col

plot newhistogram "Ijcnn1", 'all.csv' using "Ijcnn1_Comp":xtic(1) title 'Ijcnn1 Computation' , '' u "Ijcnn1_Comm" title 'Ijcnn1 Communication', newhistogram "Webspam", '' u "Webspam_Comp":xtic(1) title 'Webspam Computation', '' u "Webspam_Comm" title 'Webspam Communication' , newhistogram "Epsilon", '' u "Epsilon_Comp":xtic(1) title 'Epsilon Computation' , '' u "Epsilon_Comm" title 'Epsilon Communication'
