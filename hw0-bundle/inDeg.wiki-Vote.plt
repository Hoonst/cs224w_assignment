#
# wiki-Vote in Degree. G(7115, 103689). 1321 (0.1857) nodes with in-deg > avg deg (29.1), 617 (0.0867) with >2*avg.deg (Thu Jan  7 16:37:02 2021)
#

set title "wiki-Vote in Degree. G(7115, 103689). 1321 (0.1857) nodes with in-deg > avg deg (29.1), 617 (0.0867) with >2*avg.deg"
set key bottom right
set logscale xy 10
set format x "10^{%L}"
set mxtics 10
set format y "10^{%L}"
set mytics 10
set grid
set xlabel "In-degree"
set ylabel "Count"
set tics scale 2
set terminal png font arial 10 size 1000,800
set output 'inDeg.wiki-Vote.png'
plot 	"inDeg.wiki-Vote.tab" using 1:2 title "" with linespoints pt 6
