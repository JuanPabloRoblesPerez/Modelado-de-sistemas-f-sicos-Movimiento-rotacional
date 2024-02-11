[t,x]=ode45(@PRACTICA4,[0 10], [0 2]);

figure(1)
plot(t,x(:,1));
grid on
hold on
title("Posicion");
xlabel("Tiempo");
ylabel("Radianes");