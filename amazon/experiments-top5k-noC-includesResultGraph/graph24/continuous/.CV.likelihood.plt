#
# hold-out likelihood (Mon May  9 05:03:46 2016)
#

set title "hold-out likelihood"
set key bottom right
set autoscale
set grid
set xlabel "communities"
set ylabel "likelihood"
set tics scale 2
set terminal png size 1000,800
set output 'results/experimentation-graph/RealGraphs/graphs/amazon/experiments/graph24/continuous/.CV.likelihood.png'
plot 	"results/experimentation-graph/RealGraphs/graphs/amazon/experiments/graph24/continuous/.CV.likelihood.tab" using 1:2 title "" with linespoints pt 6
