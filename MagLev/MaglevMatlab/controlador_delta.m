function u = controlador_delta(yk, setpoints, C)
%Simula el c�lculo de la se�al de control del controlador C en tiempo
%discreto
global ek
global be0 be1 be2 au1 au2 be01 be012 au12 ek1g ek2g uk1g uk2g

% res_a=fimath( 'RoundMode','Floor','OverflowMode','Saturate');
% en=numerictype(1,38,32);
% un=numerictype(1,27,13); 

as = C.den{1,1};
bs = C.num{1,1};

%Par�metros del controlador
%a0 = as(1);
a1 = as(2);
% a1_f = (fi(a1,1,12,10));
a2 = as(3);
% a2_f=(fi(a2,1,12,10));
b0 = bs(1);
% b0_f=(fi(b0,1,12,4));
b1 = bs(2);
% b1_f=(fi(b1,1,12,10));
b2 = bs(3);
% b2_f=(fi(b2,1,12,10));


% u(k)=b0.e(k)+b1*e(k-1)+b2*e(k-2)-a1*u(k-1)-a2*u(k-2);

%Realimentaci�n
% setpoints_f = fi(setpoints,1,12,9,res_a);
% yk_f = fi(yk,1,12,8,res_a);
ek = setpoints - yk;
% ek = double(fi(ek,en));

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

% ek1=double(fi(ek1,en,res_a));
% ek2=double(fi(ek2,en,res_a));
% uk1=double(fi(uk1,un,res_a));
% uk2=double(fi(uk2,un,res_a));



% %C�lculo de la se�al de control
% be0 = (fi(b0_f*ek,1,29,16));
% be1 = (fi(b1_f*ek1,1,21,10,res_a));
% be2 = (fi(b2_f*ek2,1,16,8));
% au1 = (fi(a1_f*uk1,1,22,9,res_a));
% au2 = (fi(a2_f*uk2,1,22,15));sep

% be01 =(fi(be0+be1,1,23,10,res_a));
% be012 =(fi( be01+be2,1,24,11,res_a));
% au12 = (fi(au1+au2,1,22,9,res_a));
% uk = fi(be012 - au12,un);
%C�lculo de la se�al de control
be0 = b0*ek;
be1 = b1*ek1;
be2 = b2*ek2;
au1 = a1*uk1;
au2 = a2*uk2;

be01 = be0+be1;
be012 = be01+be2;
au12 = au1+au2;
u = be012 - au12;

%Actualizamos los registros
ek2=ek1+ek2;
ek1=ek+ek1;
uk2=uk1+uk2;
uk1=u+uk1;
u = double(u);

ek1g=ek1;
ek2g=ek2;
uk1g=uk1;
uk2g=uk2;
