
function dx= DobleP4(t,x)
L = .002;
R = 10;
C = .00001;
U = 12.8;
d=square(0.0001*40*t);
%z = 0.05*sin(20*pi*t);

dx = zeros(2,1);
dx(1)=(-(1/L)*x(2)+(U/L)*d);
dx(2)=(1/C*x(1)-(1/(R*C))*x(2));





end