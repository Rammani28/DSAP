%lab 3
%4. find zeros, poles and gain of given transfer function using tf2zpk()
%function and plot them.
% G(s) = (7s+5)/(s^2+4s+3)
clc;
clear all; % alternative clear var;
close all;
num = [7 5];
den = [1 4 3];
[z, p, k] = tf2zp(num, den);
sys = tf(num, den);
pzmap(sys);
pzmap(p, z);
grid on;
sgrid;