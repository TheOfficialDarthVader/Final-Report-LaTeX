set table "Particle_Forces.pgf-plot.table"; set format "%.5f"
set format "%.7e";; ii={0,1}; ZZ(x,y)=(x+ii*y)-1/(x+ii*y); set sample 100; unset surface; unset key; set contour; set view map; set cntrparam cubicspline; set size square; set cntrparam levels 12; set isosample 20; splot[0:2.5][-2.5:2.5] (x**2+y**2)<1?0:abs(real(ZZ(x,y))); 
