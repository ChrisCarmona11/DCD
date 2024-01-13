
% close all;
clear all;

% global ek

% Planta (motor dc POSICIÓN)
G=tf(52.1,[1.21 1 0]);
%Controlador continuo
C=tf([0.525 5.022 4.4],[0.005 1 0]);


%Periodo de muestreo seleccionado
% T2 = 1.84E-3;
T2 = 1E-3;
T=T2;

%Discretizamos el controlador
C_discrete=c2d(C,T2,'tust');

%Discretizamos también la planta para simular en discreto (ZOH)
G_discrete=c2d(G,T2,'zoh');

b0=C_discrete.num{1,1}(1);
b1=C_discrete.num{1,1}(2);
b2=C_discrete.num{1,1}(3);
a1=C_discrete.den{1,1}(2);
a2=C_discrete.den{1,1}(3);
