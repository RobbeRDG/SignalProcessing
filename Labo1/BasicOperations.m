%Author: Robbe De Groeve

%Pre execution code
clear all;
close all;
clc;

%Initialize the instances
V1 = 2;
V2 = 1e2;
V3 = 1e-2;
V4 = -3;
V5 = 1-3i;
A1 = [0 1 5 9];
A2 = [7,6,3,1];
A3 = [2;5;8;3];
A4 = 4:20;
A5 = 4:5:20;
A6 = [V1 V4];
A7 = [V1;V4];
A8 = [V1 V5];
A9 = [A1 A2];
M1 = [1 2 3; 4 5 6; 7 8 9];
M2 = [9,6,1;7,1,0;4,2,8];
M3 = [M1 M2];
M4 = [M1; M2];
M5 = [A1; A2];
M6 = [V1 V2; V3 V4];
M7 = [A1; V1 V2 V3 V4];
M8 = [A1; V1 V2 V3 V5];

%Do some operations on the variables
Out1 = V1+5;
Out2 = A1-5;
Out3 = M1+5;
Out4 = V2+V1;
Out5 = A1-V1;
Out6 = M1+V1;
Out7 = A2-A1;
Out8 = A3-A1;
Out9 = M5+A1;
Out10 = M5-A7;
Out11 = M2+M1;
Out12 = V1*2;
Out13 = A1/2;
Out14 = M1*2;
Out15 = V1*V2;
Out16 = A1/V1;
Out17 = M1*V1;
Out18 = V1./A1;
Out19 = A1.*A2;
Out20 = A1*A3;
Out21 = A3*A1;
Out22 = M5*A3;
Out23 = A6*M5;
Out24 = M1.*M2;
Out25 = M1*M2;
Out26 = M1./M2;
Out27 = M1/M2;
Out28 = M6*M5;
Out29 = V1^2;
Out30 = A1.^2;
Out31 = M1.^2;
Out32 = M1^2;
Out33 = V1^V1;
Out34 = A1.^V1;
Out35 = M1.^V1;
Out36 = M1^V1;
Out37 = V1.^A1;
Out38 = A1.^A1;
Out39 = M5.^A1;
Out40 = M5.^A7;