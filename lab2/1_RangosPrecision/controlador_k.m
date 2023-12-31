
function u = controlador_k(yk, setpoints, C)

%Simula el c�lculo de la se�al de control del controlador C en tiempo
%discreto

global ek
% Definimos las variables internas como globales para poder logearlas en los scopes del script
global be0 be1 be2 au1 au2 be01 be012 au12

as = C.den{1,1};
bs = C.num{1,1};

     % b0*z^2+b1*z+b2
     %---------------
     % a0*z^2+a1*z+a2

%Parametros del controlador
%a0 = as(1);
a1 = as(2);
a1_f= fi(a1,1,20,18);
a2 = as(3);
a2_f = fi(a2,1,20,19);
b0 = bs(1);
b0_f = fi(b0,0,20,13);
b1 = bs(2);
b1_f = fi(b0,1,20,11);
b2 = bs(3);
b2_f = fi(b0,0,20,13);

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
be0 = b0*ek;
be1 = b1*ek1;
be2 = b2*ek2;
au1 = a1*uk1;
au2 = a2*uk2;

be01 = be0+be1;
be012 = be01+be2;
au12 = au1+au2;
u = double(be012 - au12);

%Actualizamos los registros
ek2=ek1;
ek1=ek;
uk2=uk1;
uk1=u;

