function u = controlador_AdcDac_old(yk, setpoints, C)
% Controlador que tiene en cuenta el efecto de la conversion de los
% conversores ADC y DAC.
global ovek unek ek

%fimath de baja precisi�n
int_adc = 12;
int_dac = 24;

int_a=22;
frac_a=12;  
res_a=fimath( 'RoundMode','Floor',...
               'OverflowMode','Saturate');
%Par�metros del controlador
as = C.den{1,1};
bs = C.num{1,1};
%Definimos algunos tipos num�ricos (por ejemplo)
en=numerictype(1,38,32);
un=numerictype(1,int_dac,13);
%Par�metros del controlador (en coma fija)
%a0 = as(1);
a1 = as(2);
a1_f = double(fi(a1, 1, 20, 18));
a2 = as(3);
a2_f=double(fi(a2,0,20,19));
b0 = bs(1);
b0_f=double(fi(b0,0,20,13));
b1 = bs(2);
b1_f=double(fi(b1,1,20,11));
b2 = bs(3);
b2_f=double(fi(b2,0,20,13));
%Cuantizamos las entradas con carácteristicas de los ADC usando los valores
%de la tabla
setp_fp = fi(setpoints, 1, int_adc, 9, res_a);   %-- 10
yk_fp = fi(yk, 1, int_adc, 8, res_a);            %-- 14
            
% Algoritmo del PID
% u(k)=b0.e(k)+b1*e(k-1)+b2*e(k-2)-a1*u(k-1)-a2*u(k-2);
%Registros
persistent ek1 ek2 uk1 uk2
%Inicializamos los registros
if isempty (ek1)
    ek1=0;
end
if isempty (ek2)
    ek2=0;
end
if isempty (uk1)
    uk1=0;
end
if isempty (uk2)
    uk2=0;
end
%Cuantizamos (binarizamos) estas variables registradas
ek1=fi(ek1,en,res_a);
ek2=fi(ek2,en,res_a);
uk1=fi(uk1,un,res_a);
uk2=fi(uk2,un,res_a);
%Analizamos las variables FP. Por ejemplo:
%ovek=noverflows(ek);
%unek=nunderflows(ek);
%logreport(ek);
%Esta operaci�n (c�culo de ek) produce una salida (1,29,12) como define el fimath res_a
%Supongamos que quiero ajustar bits a (1,12,9). Lo puedo hacer utilizando fi(), pero si
%no le asigno otro fimath, cuando haga una operaci�n con ek la salida volver� a ser
%(1,29,12)
ek=fi(setp_fp - yk_fp, en);     %== 14
%C�lculo de la se�al de control
%Aqu� opero con b0, que no tiene asignado fimath y con ek, que tiene
%asignado res_a, por lo que a be0 se le asignar�a res_a
be0 = fi(b0_f*ek, 1, 34, 23);
be1 = fi(b1_f*ek1, 1, 34, 22);       %== 6
be2 = fi(b2_f*ek2, 1, 34, 23);       %== 7
au1 = fi(a1_f*uk1, 1, 45, 33);       %== 9
au2 = fi(a2_f*uk2, 1, 44, 34);      %== 10
be01 = fi(be0+be1, 1, 34, 23);     %== 7
be012 = fi(be01+be2, 1, 51, 40, res_a);  % en si deberia ser 55
au12 = fi(au1+au2, 1, 46, 34, res_a);     %== 8
%En las sumas los fimath deben ser iguales (si no Matlab nos dar� un error y nos informar�
%de ello), por lo que cambio el de be01 para que sea igual al de au12
%be012.fimath=res_a;
%Operar y codificar según características del DAC
uk = fi(be012 - au12, un);          % ++ 10
%Actualizamos los registros para el siguiente instante de muestreo
ek2=ek1;
ek1=ek;
uk2=uk1;
uk1=uk;
%pasamos salida a precisi�n de m�quina para simular
u = uk;