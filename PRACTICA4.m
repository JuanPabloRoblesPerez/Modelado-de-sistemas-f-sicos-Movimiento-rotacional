function dy=PRACTICA4(t,y)
m=10;
k=100;
r=0.05;

dy=zeros(2,1);

dy(1)=y(2);
dy(2)=-((2*k*y(1)*r^2)/(3*m*r^2));