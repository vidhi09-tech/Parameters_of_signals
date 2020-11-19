%Generation of even and odd signal
clc;
close all;
clear all;
t = -5:0.1:5;
x = exp(-2*t);
y = fliplr(x);
z = (x+y)/2;
u = (x-y)/2;
subplot(221);
plot(t,x)
xlabel('Time--->')
ylabel('Amplitude--->')
title('x(t)')
subplot(222);
plot(t,y)
xlabel('Time--->')
ylabel('Amplitude--->')
title('x(-t)')
subplot(223);
plot(t,z)
xlabel('Time--->')
ylabel('Amplitude--->')
title('even part signal')
subplot(224);
plot(t,u)
xlabel('Time--->')
ylabel('Amplitude--->')
title('odd part signal')