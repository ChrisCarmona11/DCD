
function u = controlador_delta_aitor(yk, setpoints, C)

%Simula el c�lculo de la se�al de control del controlador C en tiempo
%discreto

global ek
% Definimos las variables internas como globales para poder logearlas en los scopes del script
global be0 be1 be2 au1 au2 be01 be012 au12

as = C.den{1,1};
bs = C.num{1,1};

%Par�metros del controlador
%a0 = as(1);
a1 = as(2);
a1_f = double(fi(a1,0,12,11));
a2 = as(3);
a2_f=double(fi(a2,0,12,11));
b0 = bs(1);
b0_f=double(fi(b0,0,12,5));
b1 = bs(2);
b1_f=double(fi(b1,0,12,11));
b2 = bs(3);
b2_f=double(fi(b2,0,12,11));


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

%Realimentaci�n
ek = setpoints - yk;

%C�lculo de la se�al de control
be0 = b0_f*ek;
be1 = b1_f*ek1;
be2 = b2_f*ek2;
au1 = a1_f*uk1;
au2 = a2_f*uk2;

be01 = be0+be1;
be012 = be01+be2;
au12 = au1+au2;
u = be012 - au12;

%Actualizamos los registros
ek2 = ek1 + ek2;
ek1 = ek + ek1;
uk2 = uk1 + uk2;
uk1 = u + uk1;
end
