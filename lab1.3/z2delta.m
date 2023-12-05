function sysdelta = z2delta(sys, T, method)
%Z2DELTA Summary of this function goes here
 b0=sys.num{1,1}(1);
 b1=sys.num{1,1}(2);
 b2=sys.num{1,1}(3);
 a1=sys.den{1,1}(2);
 a2=sys.den{1,1}(3);

if strcmp(method,'simple')==1
     % siendo la FT en S
     % b0*z^2+b1*z+b2
     %---------------
     % z^2+z1*z+a2
     
     % Y sustituyendo , debemos obtener:
     
     % b2*d^-2+b1*d^-1+b0
     %-------------------
     % a2*d^-2+a1*d^-1+1
   b2d= (b0+b1+b2);
   b1d= (2*b0+b1);
   b0d= (b0);
   a2d= (1+a1+a2);
   a1d= (2+a1);
     

 elseif strcmp(method,'clasico')==1
     % siendo la FT en S
     % a*s^2+b*s+c
     %---------------
     % ds^2+e*s+1
     
     % Y sustituyendo z=1+d, , debemos obtener:
     
     % b2*d^-2+b1*d^-1+b0
     %-------------------
     % a2*d^-2+a1*d^-1+1

   b2d= (b0+b1+b2)/(T^2);
   b1d= (2*b0+b1)/T;
   b0d= (b0);
   a2d= (1+a1+a2)/(T^2);
   a1d= (2+a1)/T; 
end
sysdelta = tf([b0d b1d b2d],[1 a1d a2d],T,'variable','z^-1');
end
