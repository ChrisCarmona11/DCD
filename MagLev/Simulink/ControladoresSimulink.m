
planta_maglev;

%Periodo de muestre elegido 

Ts = 2e-4;
C_z=c2d(C,Ts,'tustin');
C_d_simple = c2delta(C,Ts,'simple');
figure(1);
pzmap(C_d_simple);
figure(2);
bode(C_d_simple);

figure(3);
pzmap(C_z);
figure(4);
bode(C_z);

%Para el controlador delta de simulink
d1= C_d_simple.Denominator{1,1}(2);
d1d2= C_d_simple.Denominator{1,1}(3);
d2=d1d2/d1;
p =  C_d_simple.Numerator{1,1}(1);
qd1= C_d_simple.Numerator{1,1}(2);
q=qd1/d1;
rd1d2= C_d_simple.Numerator{1,1}(3);
r=rd1d2/d1;