% Parameter Kapal
m=1500;                 % Massa Kapal
% Massa Tambahan untuk mencari m11 - m66 di Matriks M = M_rb + M_a
Xud=450;          % Massa Tambahan searah sb x -> Percepatan kapal udot
Yvd=300;          % Massa Tambahan searah sb y -> Percepatan kapal vdot
Zwd=280;          % Massa Tambahan searah sb z -> Percepatan kapal wdot
Kpd=0;            % Massa Tambahan searah sb phi -> Percepatan kapal pdot
Mqd=58500;        % Massa Tambahan searah sb theta -> Percepatan kapal qdot
Nrd=58480;        % Massa Tambahan searah sb psi -> Percepatan kapal rdot

% Damper Linier - Matriks D
Xu=-250;               % Konstanta Damper Linier x -> vel Translasi u
Yv=-1450;   %-            % Konstanta Damper Linier y -> vel Translasi v
Zw=-1450;   %-            % Konstanta Damper Linier z -> vel Translasi w
Kp=-8000;   %-8000            % Konstanta Damper Linier k -> vel Translasi p
Mq=-150000; %-150000            % Konstanta Damper Linier m -> vel Translasi q
Nr=-8000; %-8000               % Konstanta Damper Linier n -> vel Translasi r
Ix=1545.04791152175;    % Momen Inersia terhadap O_b X_b
Iy=(1500/2)*11^2;       % Momen Inersia terhadap O_b Y_b
Iz=(1500/2)*11^2;       % Momen Inersia terhadap O_b Z_b

Tu=0;Tr=3000;TrTime=5;  % Input Gaya pada sumbu X, Moment pada sumbu Yaw, 
                        % dan Waktunya
intz=0;introll=0;intpitch=0; % Inisial Gaya sumbu-Z (heave), Roll, Pitch
kroll=1.5;
kpitch=50;    % Konstanta Roll & Pitch
kuu=1140;
kvr=20000;     % 
k_zwave=1.25/5;         % Konstanta Wave sumbu-Z

rho=1025;               % Massa Jenis Air
g=9.8;                  % Gravitasi
vol=((6/11)^2)*6.6206;  % Volume Air yang dipindahkan

% Massa matrix Mrb & Ma (Penjumlahan Matriks Massa Rigid Body & Tambahan)
m11=m-Xud; m22=m-Yvd; m33=m-Zwd; 
m44=Ix-Kpd; m55=Iy-Mqd; m66=Iz-Nrd;

% Massa Matriks C1 & C2(Penjumlahan Matriks Sentripetal dan Coriolis 
% dari rigid body dan massa tambahan)
d11=-Xu;d22=-Yv;d33=-Zw;
d44=-Kp;d55=-Mq;d66=-Nr;

% Konstanta atau Koefisien Damper Non-Linier D_n
du2=200;dv2=920.1;dw2=920.1;    % Matrix D_n1(v_1)i=2
du3=0;dv3=0;dw3=0;              % i=3
dp2=0;dq2=0;dr2=200;            % Matriks D_n2(v_2) i=2
dp3=0;dq3=0;dr3=0;              % i=3

Kb=1000;
%Kb = 1000*7.5;
% Penyesuaian Parameter
m11=((6/11)^2)*m11;
m22=((6/11)^2)*m22;
m33=((6/11)^2)*m33;
m44=((6/11)^2)*m44;
m55=((6/11)^2)*m55;
m66=((6/11)^2)*m66;
d11=((6/11)^2)*d11;
d22=((6/11)^2)*d22;
d33=10*((6/11)^2)*d33;
d44=((6/11)^2)*d44;
d55=((6/11)^2)*d55;
d66=((6/11)^2)*d66;
du2=((6/11)^2)*du2;
dv2=((6/11)^2)*dv2;
dw2=((6/11)^2)*dw2;
dp2=((6/11)^2)*dp2;
dq2=((6/11)^2)*dq2;
dr2=((6/11)^2)*dr2

% Mode Gangguan
mode_gangguan = 1; % 1 = Ada Gangguan & 2 = Tidak Ada Gangguan
%Wave
% Awa=0.3;
Awa=0.3;
% Wind
% Awi=0.5;
Awi=0;
% Current
% Acu=0.3;
Acu=0;
% time sampling
Ts = 0.05;
disp('param')
%% Matrix State Space Model 2-DOF u r untuk MPC
MatrixA = [ -d11/m11 0; ...
    0 -d66/m66]

MatrixB = [ 1/m11 0;...
           0     (1/m66)]
MatrixC = [ 1 0 ;...
      0 1]
MatrixD = [ 0 0;...
      0 0];
sys3 = ss(MatrixA,MatrixB,MatrixC,MatrixD);
sys3d = c2d(sys3,Ts);
%% MPC 01 untuk U dan R 60 derajat Variasi 1
mpc01 = mpc(sys3d, Ts);
mpc01.PredictionHorizon =  20; % 10 15 20 25
mpc01.ControlHorizon = 9;
mpc01.Model.Nominal.U = [0;0];
mpc01.Model.Nominal.Y = [0;0];
beta_mpc0 = 7; %1
mpc01.MV(1).Min = 0; % Output Pertama Minimum -> Gaya Thruster
mpc01.MV(1).Max = 2000;%3740;  % Output Pertama Maximum ->  Gaya Thruster
mpc01.MV(2).Min = -3464.102; % Output Kedua Minimum ->  Gaya Rudder
mpc01.MV(2).Max =  3464.102; % Output Kedua Maximum ->  Gaya Rudder
mpc01.Weights.MV = [0 0]*beta_mpc0;
mpc01.Weights.MVRate = [0.1 0.1]/beta_mpc0;
mpc01.Weights.OV = [1 1]*beta_mpc0;
mpc01.Weights.ECR = 100000;
options = mpcsimopt();
options.RefLookAhead = 'on';
options.MDLookAhead = 'off';
options.Constraints = 'on';
options.OpenLoop = 'off';
%% MPC 02 untuk U dan R 60 derajat Variasi 2
mpc02 = mpc(sys3d, Ts);
mpc02.PredictionHorizon =  25;
mpc02.ControlHorizon = 10; % 10 15 20 24
mpc02.Model.Nominal.U = [0;0];
mpc02.Model.Nominal.Y = [0;0];
beta_mpc1 = 7;
mpc02.MV(1).Min = 0; % Output Pertama Minimum -> Gaya Thruster
mpc02.MV(1).Max = 2000;%3740;  % Output Pertama Maximum ->  Gaya Thruster
mpc02.MV(2).Min = -3464.102; % Output Kedua Minimum ->  Gaya Rudder
mpc02.MV(2).Max =  3464.102; % Output Kedua Maximum ->  Gaya Rudder
mpc02.Weights.MV = [0 0]*beta_mpc1;
mpc02.Weights.MVRate = [0.1 0.1]/beta_mpc1;
mpc02.Weights.OV = [1 1]*beta_mpc1;
mpc02.Weights.ECR = 100000;
options = mpcsimopt();
options.RefLookAhead = 'on';
options.MDLookAhead = 'off';
options.Constraints = 'on';
options.OpenLoop = 'off';
%% MPC 03 untuk U dan R 60 derajat Variasi 3
mpc03 = mpc(sys3d, Ts);
mpc03.PredictionHorizon =  25;
mpc03.ControlHorizon = 24; 
mpc03.Model.Nominal.U = [0;0];
mpc03.Model.Nominal.Y = [0;0];
beta_mpc2 = 8; % 8 9 10 11
mpc03.MV(1).Min = 0; % Output Pertama Minimum -> Gaya Thruster
mpc03.MV(1).Max = 2000;%3740;  % Output Pertama Maximum ->  Gaya Thruster
mpc03.MV(2).Min = -3464.102; % Output Kedua Minimum ->  Gaya Rudder
mpc03.MV(2).Max =  3464.102; % Output Kedua Maximum ->  Gaya Rudder
mpc03.MV(2).Min = -3464.102;
mpc03.MV(2).Max =  3464.102;
mpc03.Weights.MV = [0 0]*beta_mpc2;
mpc03.Weights.MVRate = [0.1 0.1]/beta_mpc2;
mpc03.Weights.OV = [1 1]*beta_mpc2;
mpc03.Weights.ECR = 100000;
options = mpcsimopt();
options.RefLookAhead = 'on';
options.MDLookAhead = 'off';
options.Constraints = 'on';
options.OpenLoop = 'off';
%% MPC 04 untuk U dan R 60 derajat Variasi 4 Dengan Gangguan
mpc04 = mpc(sys3d, Ts);
mpc04.PredictionHorizon =  25; %25 25 25
mpc04.ControlHorizon = 9;     %9 10 24   
mpc04.Model.Nominal.U = [0;0];
mpc04.Model.Nominal.Y = [0;0];
beta_mpc3 = 7; % 7 7 11
mpc04.MV(1).Min = 0; % Output Pertama Minimum -> Gaya Thruster
mpc04.MV(1).Max = 2000;%3740;  % Output Pertama Maximum ->  Gaya Thruster
mpc04.MV(2).Min = -3464.102; % Output Kedua Minimum ->  Gaya Rudder
mpc04.MV(2).Max =  3464.102; % Output Kedua Maximum ->  Gaya Rudder
mpc04.Weights.MV = [0 0]*beta_mpc3;
mpc04.Weights.MVRate = [0.1 0.1]/beta_mpc3;
mpc04.Weights.OV = [1 1]*beta_mpc3;
mpc04.Weights.ECR = 100000;
options = mpcsimopt();
options.RefLookAhead = 'on';
options.MDLookAhead = 'off';
options.Constraints = 'on';
options.OpenLoop = 'off';