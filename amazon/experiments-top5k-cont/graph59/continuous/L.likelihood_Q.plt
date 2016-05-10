#
#  (Fri May  6 05:15:01 2016)
#

set key bottom right
set autoscale
set grid
set tics scale 2
set terminal png size 1000,800
set output 'results/experimentation-graph/RealGraphs/graphs/amazon/experiments/graph59/continuous/L.likelihood_Q.png'
plot 	"results/experimentation-graph/RealGraphs/graphs/amazon/experiments/graph59/continuous/L.likelihood_Q.tab" using 1:2 title "" with linespoints pt 6