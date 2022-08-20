set term qt
unset output

unset logscale x
set logscale y

set grid mytics mxtics ls 100, ls 101
set xtics 1
set mxtics 10
set mytics 10

set xrange [0:10]
unset yrange
f(x)=400*2**x
g(x)=8000*0.5**x
h(x)=30000*0.25**x
i(x)=2*3**x
plot f(x) with lines linecolor "blue" title "Ukendt forskrift 1", g(x) with lines linecolor "red" title "Ukendt forskrift 2", h(x) with lines linecolor "green" title "Ukendt forskrift 3", i(x) with lines linecolor "magenta" title "Ukendt forskrift 4"