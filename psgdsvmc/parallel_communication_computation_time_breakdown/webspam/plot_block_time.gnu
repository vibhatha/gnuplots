set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Block Size' font 'Helvetica,20'
set ylabel 'Training Time' font 'Helvetica,20'
set title 'Training Time Variation with Block Size: Ijcnn1 Dataset'
set xtics ('0b' 0,'1b' 1,'2b' 2,'4b' 3 ,'8b' 4,'16b' 5,'32b' 6,'64b' 7, '128b' 8 ,'256b' 9, '512b' 10, '1024b' 11, '2048b' 12, '4096b' 13)
set key title 'Algorithm Configuration'
set style data histograms
set boxwidth 1 relative
plot 'ijcnn_block_timing_3.dat' using 2 title 'Training Time (s)' with boxes fill pattern 1

