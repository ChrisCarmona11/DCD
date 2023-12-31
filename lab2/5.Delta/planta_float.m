function y = planta_float(uk, G)

%Simula el comportamiento de la planta G (LTI) en tiempo discreto

as = G.den{1,1};
bs = G.num{1,1};

%Parámetros de la planta

     % b0*z^2+b1*z+b2
     %---------------
     % a0*z^2+a1*z+a2
%a0 = as(1);
a1 = as(2);
a2 = as(3);
b0 = bs(1);
b1 = bs(2);
b2 = bs(3);

% y(k)=b0.u(k)+b1*u(k-1)+b2*u(k-2)-a1*y(k-1)-a2*y(k-2);

%Registros
persistent uk1_float uk2_float yk1_float yk2_float

%Inicializamos los registros
if isempty (yk1_float)
    yk1_float=0;
end
if isempty (yk2_float)
    yk2_float=0;
end
if isempty (uk1_float)
    uk1_float=0;
end
if isempty (uk2_float)
    uk2_float=0;
end

%Cálculo de la salida de la planta
bu0 = b0*uk;
bu1 = b1*uk1_float;
bu2 = b2*uk2_float;
ay1 = a1*yk1_float;
ay2 = a2*yk2_float;

bu01 = bu0+bu1;
bu012 = bu01+bu2;
ay12 = ay1+ay2;
y = bu012 - ay12;

%Actualizamos los registros
yk2_float=yk1_float;
yk1_float=y;
uk2_float=uk1_float;
uk1_float=uk;

