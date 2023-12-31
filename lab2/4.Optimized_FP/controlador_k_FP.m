function u = controlador_k_FP(yk, setpoints, C)
%Simula el c�lculo de la se�al de control del controlador C en tiempo
%discreto
global ek

res_a=fimath( 'RoundMode','Floor','OverflowMode','Saturate');


as = C.den{1,1};
bs = C.num{1,1};

en=numerictype(1,38,32);
un=numerictype(1,24,13); 
     % b0*z^2+b1*z+b2
     %---------------
     % a0*z^2+a1*z+a2

%Parametros del controlador
%a0 = as(1);
a1 = as(2);
a1_f= (fi(a1,1,20,18));
a2 = as(3);
a2_f = (fi(a2,1,20,19));
b0 = bs(1);
b0_f = (fi(b0,0,20,13));
b1 = bs(2);
b1_f = (fi(b1,1,20,11));
b2 = bs(3);
b2_f = (fi(b2,0,20,13));

% u(k)=b0.e(k)+b1*e(k-1)+b2*e(k-2)-a1*u(k-1)-a2*u(k-2);

%Realimentaci�n
setpoints_f = fi(setpoints,1,12,9,res_a);
yk_f = fi(yk,1,12,8,res_a);
ek = setpoints_f - yk_f;
ek = fi(ek,en);

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

ek1=(fi(ek1,en,res_a));
ek2=(fi(ek2,en,res_a));
uk1=(fi(uk1,un,res_a));
uk2=(fi(uk2,un,res_a));



%C�lculo de la se�al de control
be0 = (fi(b0_f*ek,1,34,23));
be1 = (fi(b1_f*ek1,1,34,22));
be2 = (fi(b2_f*ek2,1,34,23));
au1 = (fi(a1_f*uk1,1,45,33));
au2 = (fi(a2_f*uk2,1,44,34));
be01 =(fi(be0+be1,1,50,36));
be012 =(fi( be01+be2,1,51,40,res_a));
au12 = (fi(au1+au2,1,46,34,res_a));
uk = fi(be012 - au12,un);


%Actualizamos los registros
ek2=ek1;
ek1=ek;
uk2=uk1;
uk1=uk;
u=double(uk);
