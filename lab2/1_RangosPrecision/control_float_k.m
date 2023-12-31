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
CT2_tust=c2delta(C,T2,'simple');
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

all_signals = zeros(8, pasos); %reserva 5000 direcciones pero con 
all_signals2 = zeros(4, pasos);

for k=1:pasos
    
    yk = planta(uk, G_discrete);
    uk = controlador_delta(yk, setpoints(k), CT2_tust);
    % Agrupamos señales y visualizamos
    signals = [be0 be1 be2 be01 be012 au1 au2 au12 ];

    for i = 1: length(signals)
        all_signals(i, k) = signals(i);
    end
    for i = 1: length(signals)
        all_signals2(i, k) = signals(i);
    end
        
    %Para graficar
    ykg(k)=yk;
    ekg(k)=ek;
    ukg(k)=uk;
    
end

all_results = zeros(8, 4); % 8 señales x 4 resultados de signal_analysis
all_results2 = zeros(4, 4);  % para setpoints, ykg, ekg, ukg
all_signals2 = [setpoints.'; ykg.'; ekg.'; ukg.'];

for i = 1: length(all_results)
    all_results(i, :) =signal_analysis(all_signals(i, :));
end
for i = 1: length(all_results2)  
    all_results2(i, :) = signal_analysis(all_signals2(i, :));
end
% Dado que copiar del workspace a excel con copy-paste no funciona, usar
% esto:
delete all_results_intern.xlsx;
writematrix(all_results, 'all_results_intern.xlsx');
delete all_results_extern.xlsx;
writematrix(all_results2, 'all_results_extern.xlsx');

figure(1)
subplot(311)
plot(1:pasos,setpoints,1:pasos,ykg(1:pasos,1));
title('consigna y posicion motor (yk)')
subplot(312)
plot(1:pasos,ukg(1:pasos,1));
title('senal de control (uk)')
subplot(313)
plot(1:pasos,ekg(1:pasos,1));
title('error (ek)')
