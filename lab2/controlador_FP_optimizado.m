
function u = controlador_FP_optimizado(yk, setpoints, C)

%Simula el c�lculo de la se�al de control del controlador C en tiempo
%discreto (Z, estructura directa 3D) y con aritm�tica de coma fija

%Esta versi�n no garantiza una representaci�n binaria correcta de par�metros ni de 
%variables. Simplemente es un ejemplo de c�mo codificar un modelo de coma fija
%utilizando las funciones fi() y fimath().
global ek
% global be0 be1 be2 au1 au2 be01 be012 au12
global ovek unek

%fimath de baja precisi�n
int_a=22;
frac_a=12;  
res_a=fimath( 'RoundMode','Floor','OverflowMode','Saturate');

%Fimath de alta precisi�n
% int_a=15;
% frac_a=12;  
% res_a=fimath( 'RoundMode','Floor','OverflowMode','Saturate');

%Par�metros del controlador
as = C.den{1,1};
bs = C.num{1,1};

%Definimos algunos tipos num�ricos (por ejemplo)
% an=numerictype(1,50,37);
% bn=numerictype(1,60,48);
en=numerictype(1,16,10);
un=numerictype(1,24,13);

%Par�metros del controlador (en coma fija)
%a0 = as(1);
a1 = double(fi(as(2),1,20,18));
a2 = double(fi(as(3),0,20,19));
b0 = double(fi(bs(1),0,20,13));
b1 = double(fi(bs(2),1,20,11));
b2 = double(fi(bs(3),0,20,13));

%Cuantizamos (binarizamos) las entradas seg�n caracter�sticas de
% los ADCs
setp_fp=(fi(setpoints,1,12,9,res_a));
yk_fp=(fi(yk,1,12,8,res_a));

            
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
ek1=(fi(ek1,en,res_a));
ek2=(fi(ek2,en,res_a));
uk1=(fi(uk1,un,res_a));
uk2=(fi(uk2,un,res_a));


%Realimentaci�n (c�lculo del error)
ek = setp_fp - yk_fp;

%Analizamos las variables FP. Por ejemplo:
% ovek=noverflows(ek);
% unek=nunderflows(ek);
%logreport(ek);

%Esta operaci�n (c�culo de ek) produce una salida (1,29,12) como define el fimath res_a
%Supongamos que quiero ajustar bits a (1,12,9). Lo puedo hacer utilizando fi(), pero si
%no le asigno otro fimath, cuando haga una operaci�n con ek la salida volver� a ser
%(1,29,12)
ek=fi(ek,en);

%C�lculo de la se�al de control
%Aqu� opero con b0, que no tiene asignado fimath y con ek, que tiene
%asignado res_a, por lo que a be0 se le asignar�a res_a
be0 = fi(b0*ek,1,23,12);
%(para eso usar�a fi()), sino c�mo se operar� en adelante con este objeto
be1 = fi(b1*ek1,1,24,12);
be2 = fi(b2*ek2,1,25,14);
au1 = fi(a1*uk1,1,25,13);
au2 = fi(a2*uk2,1,23,13);

be01 = fi(be0+be1,1,24,13);
be012 = fi(be01+be2,1,24,13);
au12 = fi(au1+au2,1,24,12);

%En las sumas los fimath deben ser iguales (si no Matlab nos dar� un error y nos informar�
%de ello), por lo que cambio el de be01 para que sea igual al de au12
% be012.fimath=res_a;

%Operar y codificar seg�n caracter�sticasd del DAC
uk = (fi(be012 - au12,un));

%Actualizamos los registros para el siguiente instante de muestreo
ek2=ek1;
ek1=ek;
uk2=uk1;
uk1=uk;

%pasamos salida a precisi�n de m�quina para simular
u = uk;
