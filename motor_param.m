clear all
close all

%% timing for pwm
Vdc = 10;
fck = 90e6; %clock frequency og the CPU
fsw = 20e3; %carrier freq fc  -->related to the power electronics switching
Tsw = 1/fsw; %carrier period
Ts = 50e-6; %sampling time, usually Ts = Tsw = 1/fsw
Tsim = Tsw/400;

%% motor

Ra = 0.5;
La = 0.9e-3;
K = 0.02;
J = 7e-6;
B = 9e-5; 
