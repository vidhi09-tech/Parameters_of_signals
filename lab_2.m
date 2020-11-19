%Generation of signal
clc;
close all;
clear all;
t = linspace(-5,5,500);
x= cos(2*pi*t)+cos(4*pi*t);
y= cos(2*pi*t)+cos(2*t);
subplot(211);
plot(t,x)
title('periodic signal');
subplot(212);
plot(t,y)
title('aperiodic signal');
