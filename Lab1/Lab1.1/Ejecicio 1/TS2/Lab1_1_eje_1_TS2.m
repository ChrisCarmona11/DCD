% Función de transferencia del controlador

C= tf ( [0.525,5.022,4.4],[0.005,1,0]);
% Función de transferencia de la planta
G= tf (52.1,[1.21,1,0]);

%Sistema en lazo cerrado
C.InputName = 'e'; C.OutputName = 'u'; %Los mismo con C_s.u y C_s.y 
G.InputName = 'u'; G.OutputName = 'y'; %Para salida y entrada
sum = sumblk('e','r','y','+-'); % Codigo del bloque sumador en matlab
%la sintaxis es sumblk([entradas],[salidas],[signos de los operaciones a entradas])
%resultado seria sum=e+r-y
sys_CL = connect(G,C,sum, 'r','y');% El orden de los sistemas da igual si 
% están definidas las entradas y salidas de los bloques

%informacion del sistema en lazo cerrado
% margin(controlled_CL); %Nos da los margenes de F y G sobre bode
% allmargin(controlled_CL); %nos escribe el output para no tener que mirar
BW=bandwidth(sys_CL); %el dato que necesitamos.s 

%Periodo de muestreo

Ts1 = 2*pi/(BW*10);
Ts2 = 2*pi/(BW*100);
Ts3 = 2*pi/(BW*1000);

%Discretizamos el controlador para los 3 periodos
Cz1=c2d(C,Ts1,'tustin');
Cz2=c2d(C,Ts2,'tustin');
Cz3=c2d(C,Ts3,'tustin');

%Para el simulink actual
Ts = Ts3;
Cz= Cz3;