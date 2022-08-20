set term qt
unset output

unset logscale x
set logscale y

set grid mytics mxtics ls 100, ls 101
set grid xtics
set xtics 10
set mytics 10

set xrange [0:20]
unset yrange
set datafile separator ","
plot './datafil.dat' using 1:2 with points title "Rå data" pointtype 7 ,\
#     './datafil.dat' using 1:($2-20) with points title "Rå data minus 20" pointtype 10
