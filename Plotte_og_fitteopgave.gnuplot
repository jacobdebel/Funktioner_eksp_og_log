set term qt
unset output

unset grid linestyle 30

set xrange [0:20]

# alm plot
#set yrange [0:100]

#semilog
set yrange [1:100]
set logscale y

plot "./Plotte_og_fitteopgaver.dat" using 1:($2-0), 60.0*exp(-0.223*x) + 20
#     20,\
#     "./Plotte_og_fitteopgaver.dat" using 1:($2-20)

# Fit
#f(x) = b*a**x
#b = 80
#a = 0.7
#fit f(x) "./Plotte_og_fitteopgaver.dat" using 1:($2-20) via a,b
#
#plot "./Plotte_og_fitteopgaver.dat" using 1:($2-20),\
#     f(x),\
##     20,\
##     "./Plotte_og_fitteopgaver.dat" using 1:($2-20)