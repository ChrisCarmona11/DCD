function sysdelta = c2delta(sys, T,method)
 
 b0=sys.num{1,1}(1);
 b1=sys.num{1,1}(2);
 b2=sys.num{1,1}(3);
 a0=sys.den{1,1}(1);
 a1=sys.den{1,1}(2);
 a2=sys.den{1,1}(3);

 b0 = b0/a0;
 b1 = b1/a0;
 b2 = b2/a0;
 a1=a1/a0;
 a2=a2/a0;
 a0 = 1;   
if strcmp(method,'simple')==1

   
     % siendo la FT en S
     % b0*s^2+b1*s+b2
     %---------------
     % a0*s^2+a1*s+a2
     
     % Y sustituyendo s=2d/T(d+2), debemos obtener:
     
     % b2d*d^-2+b1d*d^-1+b0d
     %-------------------
     % a2d*d^-2+a1d*d^-1+1
     
     nume = 4+2*a1*T+a2*T^2;
     b2d=(4*b2*(T^2))/nume;
     b1d= (4*b1*T+4*b2*T^2)/nume;
     b0d= (4*b0+2*b1*T+b2*T^2)/nume;
     a2d= (4*a2*T^2)/nume;
     a1d= (4*a1*T+4*a2*T^2)/nume;
     

 elseif strcmp(method,'clasico')==1
   % siendo la FT en S
     % b0*s^2+b1*s+b2
     %---------------
     % a0*s^2+a1*s+a2
     % Y sustituyendo s=(4+2T.d)/d.T^2, , debemos obtener:
     
     % b2d*d^-2+b1d*d^-1+b0d
     %-------------------
     % a2d*d^-2+a1d*d^-1+1

     nume=a2*T^4+2*a1*T^3+4*T^2;
     b2d=(16*b0)/nume;
     b1d= (16*T*b0+4*b1*T^2)/nume;
     b0d= (4*(T^2)*b0+2*b1*T^3+b2*T^4)/nume;
     a2d=(16)/nume;
     a1d= (16*T+4*a1*T^2)/nume;
 end
 
 % Si lo expresamos en z para analizar con matlab (polos y zeros)
sysdelta = tf([b0d b1d b2d],[1 a1d a2d],T,'variable','z^-1');