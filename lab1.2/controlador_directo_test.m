
function u = controlador_directo_test(yk, setpoints, C_s, form)

global ek;
%Simula el cálculo de la señal de control del controlador C en tiempo
%discreto. Implementación directa 1D.

as = C.den{1,1};
bs = C.num{1,1};

%Parámetros del controlador0
%a0 = as(1);
a1 = as(2);
a2 = as(3);
b0 = bs(1);
b1 = bs(2);
b2 = bs(3);

%Registros 1D
persistent pk1 pk2
%Registros 2D
persistent q1k1 q2k1
%Registros 3D
persistent ek1 ek2 uk1 uk2
%Registros 4D
persistent p0k1 p1k1 p2k1


if strcmp(form,'1D')
    % Forma canónica (2 registros). Sensible a la cuantificación numérica.
    % uk = b0(ek-a1*pk1-a2*pk2) + b1*pk1 + b2*pk2;
    %Inicializamos los registros (reset)
    if isempty (pk1)
        pk1=0;
    end
    if isempty (pk2)
        pk2=0;
    end
    
    %Realimentación
    ek = setpoints - yk;
    
    %Cálculo de la señal de control
    apk1 = a1*pk1;
    apk2 = a2*pk2;
    pk = ek - apk1 - apk2;
    
    bpk = b0*pk;
    bpk1 = b1*pk1;
    bpk2 = b2*pk2;
    uk = bpk + bpk1 + bpk2;
    
    %Actualizamos los registros
    pk2=pk1;
    pk1=pk;
    u=uk;
    
elseif strcmp(form,'2D')
    % No canónica. Dos registros.
    % u(k)  = b0*e(k) + q1(k-1)
    % q1(k) = q2(k-1) + b1*e(k) - a1*u(k)
    % q2(k) = b2*e(k) - a2*u(k)

    if isempty (q1k1)
        q1k1=0;
    end
    if isempty (q2k1)
        q2k1=0;
    end
    ek = setpoints -yk;
    
    uk = b0*ek + q1k1;
    q2k = b2*ek - a2*uk;
    q1k = q2k1 + b1*ek - a1*uk;

    %actualizar registros
    u = uk;
    q2k1 = q2k;
    q1k1 = q1k;

elseif strcmp(form,'3D')
    %
    % u(k) = b0*e(k)+b1*e(k-1)+b2*e(k-2)-a1*u(k-1)-a2*u(k-1)
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
    ek = setpoints -yk;
    uk = b0*ek + b1*ek1 + b2*ek2 - a1*uk1 - a2*uk2;
    
    %actualizar registros
    u = uk;
    ek2 = ek1;
    ek1 = ek;
    uk2 = uk1;
    uk1 = uk;

elseif strcmp(form,'4D')
    % u(k) = b0*p0(k) - q1(k-1);
    % p0(k) = e(k) + p1(k-1);
    % p1(k) = p2(k) + p2(k-1);
    % p2(k) = -a2*p0(k);
    % q1(k) = b1*p0(k) + b2*p0(k-1);
    if isempty (q1k1)
        q1k1=0;
    end
    if isempty (p1k1)
        p1k1=0;
    end
    if isempty (p0k1)
        p0k1=0;
    end
    if isempty (p2k1)
        p2k1=0;
    end

    %Realimentación
    ek = setpoints - yk;

    p0k = ek+p1k1;
    uk = b0*p0k + q1k1;
    p1k = -a1*p0k + p2k1;
    q1k = b1*p0k + b2*p0k1;
    p2k = -a2*p0k;    
   

    %actualizar registros
    u = uk;
    q1k1 = q1k;
    p2k1 = p2k;
    p1k1 = p1k;
    p0k1 = p0k;
    
end

    

