close all;
clear all;

% Versión con Scopes para visualizar las estadísticas de las variables

global ek ek_float

%Planta (motor dc POSICI�N)
G=tf(52.1,[1.21 1 0]);
%Controlador
C=tf([0.525 5.022 4.4],[0.005 1 0]);

%Periodo de muestreo seleccionado
%T2 = 1.84E-3;
T2 = 1E-3;

%Discretizamos el controlador
CT2_tust=c2d(C,T2,'tust');
%CT3_tust=c2d(C,T3,'tust');

%Discretizamos tambi�n la planta para simular
G_discrete=c2d(G,T2,'zoh');

% Par�metros para la simulaci�n
pasos=2500;
tiempo = pasos*T2; %Simulamos 0,5 segundo
setpoints = [pi*ones(pasos/2,1);-pi*ones(pasos/2,1)];

%_____ la mitad de la simulacion la referencia es 
%+pi y la otra mitad es -pi
%Condiciones iniciales
uk=0;
yk=0;
uk_float=0;
yk_float=0;

%Simulamos el sistema
%Reservamos memoria para los vectores de los graficos
ykg=zeros(pasos,1);
ekg=zeros(pasos,1);
ukg=zeros(pasos,1);
ykg_float=zeros(pasos,1);
ekg_float=zeros(pasos,1);
ukg_float=zeros(pasos,1);

for k=1:pasos
    
    yk = planta(double(uk), G_discrete);
    uk = controlador_k_FP_model(yk, setpoints(k), CT2_tust);
    
    yk_float = planta_float(double(uk_float), G_discrete);
    uk_float = controlador_k_param_fi(yk_float, setpoints(k), CT2_tust);
    
    %Para graficar
    ykg(k)=yk;
    ekg(k)=ek;
    ukg(k)=uk;
    ykg_float(k)=yk_float;
    ekg_float(k)=ek_float;
    ukg_float(k)=uk_float;
    
end

pi_plus5(1, 1: pasos) = -pi * (1 + 1/36);
pi_minus5(1, 1: pasos) = -pi * (1 - 1/36);
pi_max_gaindiketa(1, 1: pasos) = pi * 1.230578;
pi_min_gaindiketa(1, 1: pasos) = pi * 1.188654;
pi_plus2(1, 1: pasos) = pi * 1.02;

figure(1)
% subplot(311)
plot(1:pasos,setpoints, 'DisplayName', 'referencia');
hold on
plot(1:pasos,ykg_float(1:pasos,1), 'DisplayName', 'double precision');
plot(1:pasos,ykg(1:pasos,1), 'DisplayName', 'limited precision');
% ---------- valores límite ----------------
plot(1:pasos, pi_plus5, "LineWidth", 0.5, "Color",'black')
plot(1:pasos, pi_minus5, "LineWidth", 0.5, "Color", 'black')
plot(1:pasos, pi_max_gaindiketa, "LineWidth", 0.5, "Color", 'blue')
plot(1:pasos, pi_min_gaindiketa, "LineWidth", 0.5, "Color", 'blue')
plot(1:pasos, pi_plus2, "LineWidth", 0.5, "Color",'black') %310 - 378
xline(316, "LineWidth", 0.5, "Color", 'black')
xline(386, "LineWidth", 0.5, "Color", 'black')
title('consigna y posición motor (yk)')
hold off

% subplot(312)
% plot(1:pasos,ukg(1:pasos,1));
% title('senal de control (uk)')
% subplot(313)
% plot(1:pasos,ekg(1:pasos,1));
% title('error (ek)')
