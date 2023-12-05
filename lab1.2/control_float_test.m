% Script para verificar la programación de las distintas realizaciones
% directas de un controlador lineal de segundo orden
close all;
clear all;

global ek

% Planta (motor dc POSICIÓN)
G=tf(52.1,[1.21 1 0]);
%Controlador continuo
C=tf([0.525 5.022 4.4],[0.005 1 0]);

a=C.num{1,1}(1);
b=C.num{1,1}(2);
c=C.num{1,1}(3);
d=C.den{1,1}(1);
e=C.den{1,1}(2);

%Periodo de muestreo seleccionado
T2 = 1.84E-3;
%T2 = 1E-3;
T=T2;

%Discretizamos el controlador
C_discrete=c2d(C,T2,'tust');

%Discretizamos también la planta para simular en discreto (ZOH)
G_discrete=c2d(G,T2,'zoh');

% Parámetros para la simulación
% pasos=500;
tiempo=1; %Simulamos 1 segundo
pasos = 2*ceil((tiempo/T2)/2); 
setpoints = [pi*ones(pasos/2,1);-pi*ones(pasos/2,1)];

%Condiciones iniciales
uk=0;
yk=0;

% Simulamos el sistema en lazo cerrado (tiempo discreto)
% Para simular en tiempo "continuo" usar un esquema Simulink

%Reservamos memoria para los vectores de los graficos
ykg=zeros(pasos,1);
ekg=zeros(pasos,1);
ukg=zeros(pasos,1);

for k=1:pasos
    %Llamamos a la función que simula el comportamiento de la planta
    yk = planta(uk, G_discrete);

    %Llamamos a la función que simula el comportamiento del controlador
    uk = controlador_directo(yk, setpoints(k), C_discrete, '1D');
    
    %Para graficar
    ykg(k)=yk;
    ekg(k)=ek;
    ukg(k)=uk;
    
end

figure(1)
subplot(311)
plot(1:pasos,setpoints,1:pasos,ykg(1:pasos,1));
title('consigna y posición motor (yk)')
subplot(312)
plot(1:pasos,ukg(1:pasos,1));
title('señal de control (uk)')
subplot(313)
plot(1:pasos,ekg(1:pasos,1));
title('error (ek)')
for k=1:pasos
    %Llamamos a la función que simula el comportamiento de la planta
    yk = planta(uk, G_discrete);

    %Llamamos a la función que simula el comportamiento del controlador
    uk = controlador_directo(yk, setpoints(k), C_discrete, '2D');
    
    %Para graficar
    ykg(k)=yk;
    ekg(k)=ek;
    ukg(k)=uk;
    
end

figure(2)
subplot(311)
plot(1:pasos,setpoints,1:pasos,ykg(1:pasos,1));
title('consigna y posición motor (yk)')
subplot(312)
plot(1:pasos,ukg(1:pasos,1));
title('señal de control (uk)')
subplot(313)
plot(1:pasos,ekg(1:pasos,1));
title('error (ek)')

for k=1:pasos
    %Llamamos a la función que simula el comportamiento de la planta
    yk = planta(uk, G_discrete);

    %Llamamos a la función que simula el comportamiento del controlador
    uk = controlador_directo(yk, setpoints(k), C_discrete, '3D');
    
    %Para graficar
    ykg(k)=yk;
    ekg(k)=ek;
    ukg(k)=uk;
    
end

figure(3)
subplot(311)
plot(1:pasos,setpoints,1:pasos,ykg(1:pasos,1));
title('consigna y posición motor (yk)')
subplot(312)
plot(1:pasos,ukg(1:pasos,1));
title('señal de control (uk)')
subplot(313)
plot(1:pasos,ekg(1:pasos,1));
title('error (ek)')
for k=1:pasos
    %Llamamos a la función que simula el comportamiento de la planta
    yk = planta(uk, G_discrete);

    %Llamamos a la función que simula el comportamiento del controlador
    uk = controlador_directo(yk, setpoints(k), C_discrete, '4D');
    
    %Para graficar
    ykg(k)=yk;
    ekg(k)=ek;
    ukg(k)=uk;
    
end

figure(4)
subplot(311)
plot(1:pasos,setpoints,1:pasos,ykg(1:pasos,1));
title('consigna y posición motor (yk)')
subplot(312)
plot(1:pasos,ukg(1:pasos,1));
title('señal de control (uk)')
subplot(313)
plot(1:pasos,ekg(1:pasos,1));
title('error (ek)')
