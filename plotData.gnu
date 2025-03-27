# GNU Plot - plot UPS runtime estimates based off of current wattage

# Set output file format and name
set terminal png
set output "runtimeGraph.png"

# Set plot title and labels
set title "CyberPower UPS PR1500LCD"
set xlabel "UPS Load (Watts)"
set ylabel "Minutes of Runtime (Estimated)"

# Set point style
set style data points

# Set comma as the field separator
set datafile separator ","

# Plot UPS load vs. estimated runtime
plot "dataPoints.csv" using 1:2 title "Runtime Spline" with linespoints smooth bezier linecolor rgb "red" linewidth 2
