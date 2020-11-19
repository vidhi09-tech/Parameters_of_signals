%Generation of power signal
clc;
close all;
clear all;

t = linspace(-50,50,500);
x = cos(((pi*t)/4)+(pi/4))
plot(t,x)
xlabel('Time--->')
ylabel('Amplitude--->')
title('power signal')

