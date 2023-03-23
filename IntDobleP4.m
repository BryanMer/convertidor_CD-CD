[t,x]= ode45(@DobleP4, [0 0.050], [0, 0]);
k = 0;
for i = 1:length(t)
    if(k < 4)
        x(i,1) = x(i,1)+.5;
    end
    k= k + 1;
    if(k == 10)
        k = 0;
    end
end
figure(1)
plot(t,x(:,1));
grid on
title ("Posicion de theta 1");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("Posicion theta 2");
xlabel("Tiempo");
ylabel("Radianes");