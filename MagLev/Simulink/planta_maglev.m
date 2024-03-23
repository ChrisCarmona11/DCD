% Archivo que contiene la planta y el controlador del maglev.
close all;
clear all;
% El controlador se va a implementar usando el sintonizador de PID

% Parámetros
g = 9.81;       % m/s^2
m = 0.0212;     % kg  

Y_barra = -7.47;% en el modelo lineal no hace falta introducirlo
gamma = 328;  %       -- en paper es 328 V/m

rho = 0.166;    % A/V   -- en paper es 0.166
I_barra = 0.514;% A

k = 1.2E-4;      % N m^2/A^2
% Punto de linearización
x0 = 0.0228;    % m
i0 = 0.9487;    % A


% Coeficientes
%ki = 2*k*i0 / v0^2;
ki = 2*g / i0;
%kx = -2*k*i0^2 / v0^3;
kx = -2*g / x0;

% Planta
G = tf(-ki, [1, 0, kx]);     % dV/dI

% Controlador
P = 18.4157926253428;
I = 66.574639801784;
D = 0.401108645856644;
N = 51667.197865857;

C = tf([P+D*N P*N+I I*N],[1 N 0]);

BW_sistema_lazo_cerrado = 300; %rad/s A mi me sale 200 aproximadamente.
T1 = 2*pi/(BW_sistema_lazo_cerrado*100);
T2 = 0.2E-3; % redondeo y ya está



