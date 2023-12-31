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
%CT3_tust=c2d(C,T3,'tust');

%Discretizamos tambi�n la planta para simular
G_discrete=c2d(G,T2,'zoh');

% Par�metros para la simulaci�n
pasos=5000;
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

%Definimos scopes para la visualizaci�n de rangos
% scope1 = NumericTypeScope;
% scope2 = NumericTypeScope;
% scope3 = NumericTypeScope;
% scope4 = NumericTypeScope;
% scope5 = NumericTypeScope;

%Creo que se me están pisando los objetos de tipo NUmericTypeScope y por 
%eso no me genera toda las graficas

all_signals = zeros(8, 500); %reserva 5000 direcciones pero con 
% reservar 500 en este caso vale
for k=1:pasos
    
    yk = planta(uk, G_discrete);
    % yk_fp = fi(1,);
    uk = controlador(yk, setpoints(k), CT2_tust);
    
    % Agrupamos señales y visualizamos
    be = [be0 be1 be2 be01 be012];
    au = [au1 au2 au12];
    signals = cat(2, be, au);
    for i = 1: length(signals)
        all_signals(i, k) = signals(i);
    end
    % step(scope1,be012);
    % step(scope2,be1);
    % step(scope3,be2);
    % step(scope4,au1);
    % step(scope5,au2);
    % step(scope4,au2);
    % step(scope5,be012);
        
    %Para graficar
    ykg(k)=yk;
    ekg(k)=ek;
    ukg(k)=uk;
    
end

all_results = zeros(8, 4); % 8 señales x 4 resultados de signal_analysis
%all_results = zeros(4, 4);  % para setpoints, ykg, ekg, ukg
% Los arrays de Matlab son como una mezcla entre una lista de Python y un
% array de verdad:
%   - Su tamaño puede variar y no hace falta especificarlo cuando se
%   generan (como en una lista)
%   - Pero, no se puede insertar una lista en el hueco de un elemento
%   unitario, hay que meterla elemento a elemento. Así que, si se le
%   quieren meter arrays en el lugar de los elementos, mejor fabricarla de
%   primeras como una matriz donde cada elemento es un array del tamaño de
%   lo que se iba a meter.

%all_signals = [setpoints.'; ykg.'; ekg.'; ukg.'];
% Como ya se ha dicho, no es como una lista de Python, así que sin en vez
% de ; se pone , no genera un array de arrays, sino que concatena los 500
% elementos de cada uno y fabrica un array de 1x2000.

for i = 1: length(all_results)
    all_results(i, :) = signal_analysis(all_signals(i, :));
end

% Dado que copiar del workspace a excel con copy-paste no funciona, usar
% esto:
delete all_results.xlsx;
writematrix(all_results, 'all_results.xlsx');

  %Visualizamos entradas y salidas   
  %step(scope3,ekg);
  %step(scope4,ukg);
  %step(scope5,ykg);

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
