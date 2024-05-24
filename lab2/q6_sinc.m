% sinc signal
clc;
clear all;
close all;

t = -10:0.001:10;
y = sin(t)./t;

plot(t, y);
xlabel('time');
ylabel('amplitude')
title('sinc/rammani/027')
grid on;