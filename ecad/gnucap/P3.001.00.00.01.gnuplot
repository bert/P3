# setup terminal
set term png

# setup graph
set output "P3.001.00.00.01.png"
set title "Fuzz - Frequency response (1% Gain, BC107 and 1N4148 Diodes Inc) "

# setup Y-axis
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "[dB]"

#setup X-axis
set logscale x 10
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set xlabel "Frequency [Hz]"

# setup plot style
set style data lines
plot 'P3.001.00.00.01.dat' using 1:2 title ""

# set output back to default
set output

# reset terminal type
set terminal pop

