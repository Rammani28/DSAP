clc;
clear all;
f=3;
a=5;
t=0:0.01:1;
signal=a*sin(2*pi*f*t);
plot(t,signal, 'RED');
xlabel('time');
ylabel('amplitde');
title('sine/Rammani/027');
grid on;