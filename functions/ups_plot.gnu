# ups_plot - plot UPS runtime estimates based off of current wattage

# Set output file format and name
set terminal png
set output "runtime_graph_test.png"

# Set plot title and labels
set title "CyberPower UPS PR1500LCD"
set xlabel "Load (Watts)"
set ylabel "Minutes of Runtime (Estimated)"

# Set point style
set style data points

# Set comma as the field separator
set datafile separator ","

# Plot UPS load vs. estimated runtime
plot \
  "ups_data.csv" using 1:2 title "Runtime Trend" with lines linecolor rgb "red" linewidth 2, \
  "ups_data.csv" using 1:2 notitle with points pointtype 7 pointsize 1 linecolor rgb "black", \
  "ups_data.csv" using 1:2:(sprintf("Time: %dmin", $1,)) notitle with labels offset 1,1

#  "ups_data.csv" using 1:2 smooth bezier title "Runtime Trend" with lines linecolor rgb "red" linewidth 2, \
#  "ups_data.csv" using 1:2 title "Data Points" with points pointtype 7 pointsize 1 linecolor rgb "black"
# "ups_data.csv" using 1:2 title "Runtime Spline" with linespoints smooth bezier linecolor rgb "red" linewidth 2
