clear;clf;clc
function y=funkcja(x,p)
    y=p(1)+p(2)*x;
endfunction

function blad=G(parametr, dane)
    x=dane(1);
    y=dane(2);
    blad=y-funkcja(x, parametr);
endfunction
x=[0 0.60 0.84 0.92 1.00 1.10];
y=[0 2 4 6 8 10];
dane=[x;y];
c=[0;0]
[a,err]=datafit(G,dane,c)
subplot(3,2,1);
plot(x,y,'b*');
t=0:0.01:1.20;
Ptc=a(1)+a(2)*t;
plot(t,Ptc,'r');
xgrid()
disp(err);
disp(a);


function y=funkcja(x,p)
    y=p(1)+x^p(2);
endfunction

function blad=G(parametr, dane)
    x=dane(1);
    y=dane(2);
    blad=y-funkcja(x, parametr);
endfunction
x=[0 0.60 0.84 0.92 1.00 1.10];
y=[0 2 4 6 8 10];
dane=[x;y];
c=[0;0]
[a,err]=datafit(G,dane,c)
subplot(3,2,2);
plot(x,y,'b*');
t=0:0.01:1.20;
Ptc=a(1)+t^a(2);
plot(t,Ptc,'r')
xgrid()
disp(err);
disp(a);


function y=funkcja(x,p)
    y=p(1)+p(2)*x^p(3);
endfunction

function blad=G(parametr, dane)
    x=dane(1);
    y=dane(2);
    blad=y-funkcja(x, parametr);
endfunction
x=[0 0.60 0.84 0.92 1.00 1.10];
y=[0 2 4 6 8 10];
dane=[x;y];
c=[0;0;0]
[a,err]=datafit(G,dane,c)
subplot(3,2,3);
plot(x,y,'b*');
t=0:0.01:1.20;
Ptc=a(1)+a(2)*t^a(3);
plot(t,Ptc,'r')
xgrid()
disp(err);
disp(a);

function y=funkcja(x,p)
    y=p(1)*x^2+p(2)*x+p(3);
endfunction

function blad=G(parametr, dane)
    x=dane(1);
    y=dane(2);
    blad=y-funkcja(x, parametr);
endfunction
x=[0 0.60 0.84 0.92 1.00 1.10];
y=[0 2 4 6 8 10];
dane=[x;y];
c3=[0;0;0]
[a,err]=datafit(G,dane,c)
subplot(3,2,4);
plot(x,y,'b*');
t=0:0.01:1.20;
Ptc=a(1)*t^2+a(2)*t+a(3);
plot(t,Ptc,'r')
xgrid()
disp(err);
disp(a);


function y=funkcja(x,p)

    y=p(1)*x^3+p(2)*x^2+p(3)*x+p(4);
endfunction

function blad=G(parametr, dane)
    x=dane(1);
    y=dane(2);
    blad=y-funkcja(x, parametr);
endfunction
x=[0 0.60 0.84 0.92 1.00 1.10];
y=[0 2 4 6 8 10];
dane=[x;y];
c=[0;0;0;0]
[a,err]=datafit(G,dane,c)
subplot(3,2,5);
plot(x,y,'b*');
t=0:0.01:1.20;
Ptc=a(1)*t^3+a(2)*t^2+a(3)*t+a(4);
plot(t,Ptc,'r')
xgrid()
disp(err);
disp(a);

function y=funkcja(x,p)
    y=p(1)*x^4+p(2)*x^3+p(3)*x^2+p(4)*x+p(5);
endfunction

function blad=G(parametr, dane)
    x=dane(1);
    y=dane(2);
    blad=y-funkcja(x, parametr);
endfunction
x=[0 0.60 0.84 0.92 1.00 1.10];
y=[0 2 4 6 8 10];
dane=[x;y];
c=[0;0;0;0;0]
[a,err]=datafit(G,dane,c)
subplot(3,2,6);
plot(x,y,'b*');
t=0:0.01:1.20;
Ptc=a(1)*t^4+a(2)*t^3+a(3)*t^2+a(4)*t+a(5);
plot(t,Ptc,'r')
xgrid()
disp(err);
disp(a);

