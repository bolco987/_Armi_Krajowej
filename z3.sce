deff('y=linia(x)','y=((3.5*(10.^-5))*x/(%pi.*((sqrt(0.001*0.01)).^2)))');
xp=0:0.1:%pi
plot2d(xp,linia(xp),[3])
w=integrate('linia(x)','x',0,%pi)
disp(w)
