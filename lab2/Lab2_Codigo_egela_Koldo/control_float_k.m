close all;
clear all;

% Versión con Scopes para visualizar las estadísticas de las variables

global ek
global be0 be1 be2 au1 au2 be01 be012 au12

%Planta (motor dc POSICI�N)
G=tf(52.1,[1.21 1 0]);
%Controlador
C=tf([0.525 5.022 4.4],[0.005 1 0]);

%Periodo de muestreo seleccionado
%T2 = 1.84E-3;
T2 = 1E-3;

%Discretizamos el controlador
CT2_tust=c2d(C,T2,'tustin');
%CT3_tust=c2d(C,T3,'tustin');

%Discretizamos tambi�n la planta para simular
G_discrete=c2d(G,T2,'zoh');

% Par�metros para la simulaci�n
pasos=500;
tiempo = pasos*T2; %Simulamos 1 segundo
setpoints = [pi*ones(pasos/2,1);-pi*ones(pasos/2,1)];

%Condiciones iniciales
uk=0;
yk=0;

%Simulamos el sistema
%Reservamos memoria para los vectores de los graficos
ykg=zeros(pasos,1);
ekg=zeros(pasos,1);
ukg=zeros(pasos,1);

%Definimos scopes para la visualizaci�n de rangos
scope1 = NumericTypeScope;
scope2 = NumericTypeScope;
scope3 = NumericTypeScope;
scope4 = NumericTypeScope;
scope5 = NumericTypeScope;


for k=1:pasos
    
    yk = planta(uk, G_discrete);
    uk = controlador_k(yk, setpoints(k), CT2_tust);
    
    % Agrupamos se�ales y visualizamos
    be = [be0 be1 be2 be01 be012];
    au = [au1 au2 au12];
     step(scope1,be0);
    % step(scope2,be2);
    %step(scope1,be);
    %step(scope2,au);
    % step(scope3,au1);
    % step(scope4,au2);
    % step(scope5,be012);
        
    %Para graficar
    ykg(k)=yk;
    ekg(k)=ek;
    ukg(k)=uk;
    
end;

  %Visualizamos entradas y salidas   
  %step(scope3,ekg);
  %step(scope4,ukg);
  %step(scope5,ykg);

figure(1)
subplot(311)
plot(1:pasos,setpoints,1:pasos,ykg(1:pasos,1));
title('consigna y posici�n motor (yk)')
subplot(312)
plot(1:pasos,ukg(1:pasos,1));
title('se�al de control (uk)')
subplot(313)
plot(1:pasos,ekg(1:pasos,1));
title('error (ek)')
