function sysdelta = c2delta(FT, T, method)
% C2DELTA   Discretiza ft continua con transformada delta.
% Argumentos: FT, T, method=(simple, clasico).

% OJO! Asegurarse de que la FT tiene la estructura de parámetros que se
% muestra más abajo.
% Añadiendo f ya no es necesario.

 a=FT.num{1,1}(1);
 b=FT.num{1,1}(2);
 c=FT.num{1,1}(3);
 f=FT.den{1,1}(1);  % el termino con s^2
 d=FT.den{1,1}(2);
 e=FT.den{1,1}(3);

 % if (f ~= 1)
 %    a=a/f;
 %    b=b/f;
 %    c=c/f;
 %    d=d/f;
 %    e=e/f;
 %    f=1;
 % end

 if strcmp(method,'simple') == 1
     % siendo la FT en S
     % a*s^2+b*s+c
     %---------------
     % s^2+d*s+e
     
     % Y sustituyendo s=2d/T(d+2), debemos obtener:
     
     % b2*d^-2+b1*d^-1+b0
     %-------------------
     % a2*d^-2+a1*d^-1+1
     
     %nume = 2*e*T+4*d;
     % b2d=(4*c*(T^2))/nume;
     
     nume = e*T^2 + 2*d*T + 4*f;
     b2d = 4*c*T^2 / nume;
     b1d = (4*c*T^2 + 4*b*T) / nume;
     b0d = (c*T^2 + 2*b*T + 4*a) / nume;
     a2d = 4*e*T^2 / nume;
     a1d = (4*e*T^2 + 4*d*T) / nume;


 elseif strcmp(method,'clasico')==1
     % siendo la FT en S
     % a*s^2+b*s+c
     %---------------     NOO!!
     % ds^2+e*s+1
     
     % ESTA es al forma de la FT
     % a*s^2+b*s+c
     %---------------
     % s^2+d*s+e
     
     % Y sustituyendo s=(4+2T.d)/d.T^2, , debemos obtener:
     
     % b2*d^-2+b1*d^-1+b0
     %-------------------
     % a2*d^-2+a1*d^-1+1

     % nume=T^2*(4+2*d*T+e*T^2);
     % b2d=16*a/nume;
     nume = T^2 * (e*T^2 + 2*d*T + 4);
     b2d = 16*a/nume;
     b1d = (16*a*T + 4*b*T^2)/nume;
     b0d = (4*a*T^2 + 2*b*T^3 + c*T^4)/nume;
     a2d = 16/nume;
     a1d = (16*T + 4*d*T^2)/nume;
     

 end
 
 % Si lo expresamos en z para analizar con matlab (polos y zeros)
sysdelta = tf([b0d b1d b2d],[1 a1d a2d],T,'variable','z^-1');

end