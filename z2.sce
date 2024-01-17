deff('y=f(h)','y=((3.5*10^(-5))/S)')
h=1;
S=%pi*(sqrt(0.005*0.015))^2;
R=integrate('f(h)','h',0,1);
disp('Wartość rezystancji między podstawami stożka równa się:')
disp(R);
