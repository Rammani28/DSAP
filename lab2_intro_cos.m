clc
clear all
a=5;
f=3;
t=0:0.01:2;
x=a*sin(2*pi*f*t);
plot(t, x);
grid on;
xlabel('time');
ylabel('amplitude');
title('cos/ramani/027');