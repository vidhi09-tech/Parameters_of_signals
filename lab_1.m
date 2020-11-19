%Generation of analog signal
clc;
close all;
clear all;
a= input('enter the amplitude');
theta=1;
t = linspace(-5,5,500);
s = a*cos(2*pi*t+theta);
u = a*cos(3*pi*t+theta);
v = a*cos(4*pi*t+theta);
x = a*cos(5*pi*t+theta);
y = a*cos(10*pi*t+theta);
subplot(321);
plot(t,s)
title('w =2 pi');
subplot(322);
plot(t,u)
title('w =3 pi');
subplot(323);
plot(t,v)
title('w =4 pi');
subplot(324);
plot(t,x)
title('w =5 pi');
subplot(325);
plot(t,y)
title('w =10 pi');


