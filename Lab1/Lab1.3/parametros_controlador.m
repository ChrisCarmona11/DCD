Ts= 1e-3;
C_s=tf([0.525 5.022 4.4],[0.005 1 0]);
% disp(['C_s',C_s.num,C_s.den])
C_z = c2d(C_s,Ts,'tustin');
% disp(['C_z',C_z.num,C_z.den])
C_d_simple= c2delta(C_s,Ts,'simple');
disp(['C_d_simple',C_d_simple.num,C_d_simple.den])
C_d_clasico= c2delta(C_s,Ts,'clasico');
disp(['C_d_clasico',C_d_clasico.num,C_d_clasico.den])
C_d_from_z_simple = z2delta(C_z,Ts,'simple');
disp(['C_d_from_z_simple',C_d_from_z_simple.num,C_d_from_z_simple.den])
C_d_from_z_clasic = z2delta(C_z,Ts,'clasico');
disp(['C_d_from_z_clasic',C_d_from_z_clasic.num,C_d_from_z_clasic.den])
G_s_num= 52.1;
G_s_den = [1.21,1,0];
G_s= tf (G_s_num,G_s_den);

%Para el controlador z de simulink
b2z = C_z.Numerator{1,1}(1);
b1z = C_z.Numerator{1,1}(2);
b0z = C_z.Numerator{1,1}(3);

a2z = C_z.Denominator{1,1}(3);
a1z = C_z.Denominator{1,1}(2);

%Para el controlador delta de simulink
d1= C_d_simple.Denominator{1,1}(2);
d1d2= C_d_simple.Denominator{1,1}(3);
d2=d1d2/d1;
p =  C_d_simple.Numerator{1,1}(1);
qd1= C_d_simple.Numerator{1,1}(2);
q=qd1/d1;
rd1d2= C_d_simple.Numerator{1,1}(3);
r=rd1d2/d1;

Czpole=pole(C_z); 
% disp(['C_z',Czpole{1,1}]);
Cdpole=pole(C_d_simple);
% disp(['C_d_simple_poles',Czpole]);