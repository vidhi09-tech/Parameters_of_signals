%Generation of energy signal
clc;
close all;
clear all;
syms t 

energy = int((exp(-2*t))^2,0,inf);

display(energy)

t1 = -5:0.01:5;
x=exp(-2*t1);
plot(t1,x);
xlabel('time----->');
ylabel('amplitude----->');
title('signal of exp(-2*t)');




