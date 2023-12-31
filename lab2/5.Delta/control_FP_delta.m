close all;
clear all;

% Versión con Scopes para visualizar las estadísticas de las variables

global ek
% global be0 be1 be2 aur1 au2 be01 be012 au12

%Planta (motor dc POSICI�N)
G=tf(52.1,[1.21 1 0]);
%Controlador
C=tf([0.525 5.022 4.4],[0.005 1 0]);

%Periodo de muestreo seleccionado
%T2 = 1.84E-3;
T2 = 1E-3;

%Discretizamos el controlador
CT2_delta=c2delta(C,T2,'simple');
%CT3_tust=c2d(C,T3,'tust');

%Discretizamos tambi�n la planta para simular
G_discrete=c2d(G,T2,'zoh');

% Par�metros para la simulaci�n
pasos=500;
tiempo = pasos*T2; %Simulamos 0,5 segundo
setpoints = [pi*ones(pasos/2,1);-pi*ones(pasos/2,1)];

%_____ la mitad de la simulacion la referencia es 
%+pi y la otra mitad es -pi
%Condiciones iniciales
uk=0;
yk=0;

%Simulamos el sistema
%Reservamos memoria para los vectores de los graficos
ykg=zeros(pasos,1);
ekg=zeros(pasos,1);
ukg=zeros(pasos,1);

for k=1:pasos
    
    yk = planta(uk, G_discrete);
    uk = controlador_k_param_fi_delta(yk, setpoints(k), CT2_delta);
   
    %Para graficar
    ykg(k)=yk;
    ekg(k)=ek;
    ukg(k)=uk;
    
end

figure(1)
plot(1:pasos,ykg(1:pasos,1), 'DisplayName', 'limited precision');


