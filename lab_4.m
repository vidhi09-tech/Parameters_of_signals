%Generation of energy signal
clc;
close all;
clear all;
t= 0:0.1:5;
x= exp(-2*t);
plot(t,x)
xlabel('Time--->')
ylabel('Amplitude--->')
title('energy signal')
