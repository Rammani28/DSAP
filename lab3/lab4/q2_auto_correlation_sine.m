%4 plot the autocorrelation sequence of sine wave with frequency 1Hz,
%sampling frequency 200 Hz. 
clc;
close all;
clear; 
A=1; 
f=1; 
fs= 200;
w = 2*pi*(f/fs);
t=0:0.001:1024;
x=A*sin(w*t);
subplot(2,1,1);
plot(t,x);
xlabel('t');
ylabel('x(t)');
title('sine wave/rammani/027');
grid on; 

y = xcorr(x);
subplot(2,1,2);
plot(y);
xlabel('t');
ylabel('y(t)');
title('autocorrelation/rammani/027');
grid on;