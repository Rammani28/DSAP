clc;
close all;
clear all;
a = 5;
f = 3;
t = 0:0.01:1;

x = a*sin(2*pi*f*t);
subplot(3,1,1);
plot(t, x);
xlabel('time')
ylabel('amplitude')
title('sine/rammani/027')
grid on;

y = rand(1, length(t));
subplot(3,1,2);
plot(t,y);
xlabel('time');
ylabel('amplitude');
title('noise/rammani/027');
grid on;

z = x+y;
subplot(3,1,3);
plot(t,z)
xlabel('time');
ylabel('amplitude');
title('noise+sine/rammani/027')
grid on;