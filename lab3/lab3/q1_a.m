%1 determine wheteher the system is linear or non linear. plot the required
%signals to verify results. consider two signals x1[n]=n and x2[n] = sin[n]
%a: y[n] = x^2[n]
clc;
close all;
clear all;
a1=3;
a2=-7;
n=-3:0.1:3;
x1=n;
y1=x1.^2;
x2=sin(n);
y2 = x2.^2;
x3 = a1 * x1 + a2 * x2;
y3 = a1* y1 + a2 * y2;
y4 = x3.^2;
subplot(2,1,1);
stem(n, y3);
xlabel('n');
ylabel('y3[n]');
title('verify linearity/rammani/027');
grid on;
subplot(2,1,2);
stem(n, y4);
xlabel('n');
ylabel('y4[n]');
title('verify linearity/rammani/027');
grid on;

