%Generation of power signal
clc;
close all;
clear all;
syms t T
s = cos(((pi*t)/2)+(pi/4));
power=limit(int(s^2,t,[-T,T]/(2*T)),T,inf)

