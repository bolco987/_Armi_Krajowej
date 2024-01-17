clear;clf;clc
function y=funkcja(x,p)
    y=p(1)+p(2)*x;
endfunction

function blad=G(parametr, dane)
    x=dane(1);
    y=dane(2);
    blad=y-funkcja(x, parametr);
endfunction
x=[170 172 175 166 183 170 173 183 186 165 158 183 178];
y=[65 70 65 66 93 72 68 73 80 80 70 77 80];
dane=[x;y];
c=[1;1];
[a,err]=datafit(G,dane,c)
subplot(3,2,1);
plot(x,y,'b*');
t=150:0.1:200;
Ptc=a(1)+a(2)*t;
plot(t,Ptc,'r')
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
x=[170 172 175 166 183 170 173 183 186 165 158 183 178];
y=[65 70 65 66 93 72 68 73 80 80 70 77 80];
dane=[x;y];
c=[1;1];
[a,err]=datafit(G,dane,c)
subplot(3,2,2);
plot(x,y,'b*');
t=150:0.1:200;
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
x=[170 172 175 166 183 170 173 183 186 165 158 183 178];
y=[65 70 65 66 93 72 68 73 80 80 70 77 80];
dane=[x;y];
c=[1;1;1];
[a,err]=datafit(G,dane,c)
subplot(3,2,3);
plot(x,y,'b*');
t=150:0.1:200;
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
x=[170 172 175 166 183 170 173 183 186 165 158 183 178];
y=[65 70 65 66 93 72 68 73 80 80 70 77 80];
dane=[x;y];
c=[1;1;1];
[a,err]=datafit(G,dane,c)
subplot(3,2,4);
plot(x,y,'b*');
t=150:0.1:200;
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
x=[170 172 175 166 183 170 173 183 186 165 158 183 178];
y=[65 70 65 66 93 72 68 73 80 80 70 77 80];
dane=[x;y];
c=[1;1;1;1];
[a,err]=datafit(G,dane,c)
subplot(3,2,5);
plot(x,y,'b*');
t=150:0.1:200;
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
x=[170 172 175 166 183 170 173 183 186 165 158 183 178];
y=[65 70 65 66 93 72 68 73 80 80 70 77 80];
dane=[x;y];
c=[1;1;1;1;1];
[a,err]=datafit(G,dane,c)
subplot(3,2,6);
plot(x,y,'b*');
t=150:0.1:200;
Ptc=a(1)*t^4+a(2)*t^3+a(3)*t^2+a(4)*t+a(5);
plot(t,Ptc,'r')
xgrid()
disp(err);
disp(a);
