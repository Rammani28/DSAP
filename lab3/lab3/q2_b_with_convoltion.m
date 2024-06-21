%2. two discrete signals are given as h[n] = {1,2, 1, -1} and x[n] = {1, 2, 3,1}
%plot these two signals
%b. using convolution function
clc;
close all;
clear all;
h = [1 2 1 -1];
nh = [ -1 0 1 2];
x = [ 1 2 3 1];
nx = [0 1 2 3];

y = conv(x,h);

n = min(nh) + min(nx):max(nh) + max(nx);
stem(n,y);
xlabel('n');
ylabel('y[n]');
title('with convolution/rammani/027 ');
grid on;