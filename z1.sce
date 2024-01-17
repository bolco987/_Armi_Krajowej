deff('y=linia(x)','y=((x^2+1)^(-1))');
xp=-1:0.005:1;
plot2d(xp,linia(xp),[3]);
w=integrate('linia(x)','x',-1,1);
disp(w)
