set datafile separator ","
set autoscale x
set autoscale y
set key font 'Helvetica, 16'
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel 'Epochs' font 'Helvetica,20'
set ylabel 'Cross-Validation Accuracy' font 'Helvetica,20'
set title 'Cross-Validation Accuracy Variation against Epochs'
plot 'ijcnn1_comm_gap=1.csv' using 1:2 title 'msf=1' with lines,'ijcnn1_comm_gap=2.csv' using 1:2 title 'msf=2' with lines, 'ijcnn1_comm_gap=4.csv' using 1:2 title 'msf=4' with lines, 'ijcnn1_comm_gap=8.csv' using 1:2 title 'msf=8' with lines, 'ijcnn1_comm_gap=16.csv' using 1:2 title 'msf=16' with lines, 'ijcnn1_comm_gap=32.csv' using 1:2 title 'msf=32' with lines, 'ijcnn1_comm_gap=64.csv' using 1:2 title 'msf=64' with lines, 'ijcnn1_comm_gap=128.csv' using 1:2 title 'msf=128' with lines, 'ijcnn1_comm_gap=256.csv' using 1:2 title 'msf=256' with lines, 'ijcnn1_comm_gap=512.csv' using 1:2 title 'msf=512' with lines,'ijcnn1_comm_gap=1024.csv' using 1:2 title 'msf=1024' with lines, 'ijcnn1_comm_gap=2048.csv' using 1:2 title 'msf=2048' with lines, 'ijcnn1_comm_gap=4096.csv' using 1:2 title 'msf=4096' with lines
