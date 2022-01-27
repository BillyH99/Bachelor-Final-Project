%% Plot Sudut Kapal
%% Tanpa Gangguan
%% Variasi 1
figure(21)
plot(waktu_var1a(1:length(waktu_var1d),1),yaw_kapal_var1a(1:length(waktu_var1d),1),'r-');
hold on;
plot(waktu_var1b(1:length(waktu_var1d),1),yaw_kapal_var1b(1:length(waktu_var1d),1),'g-');
hold on;
plot(waktu_var1c(1:length(waktu_var1d),1),yaw_kapal_var1c(1:length(waktu_var1d),1),'b-');
hold on
plot(waktu_var1d(1:length(waktu_var1d),1),yaw_kapal_var1d(1:length(waktu_var1d),1),'m-');
hold on
xlabel('Waktu (s)');
ylabel('Sudut Yaw (rad)');
title('Perbandingan Sudut Yaw USV Tanpa Gangguan Variasi 1');
legend('Variasi 1a Np=10','Variasi 1b Np=15','Variasi 1c Np=20','Variasi 1d Np=25');
%% Variasi 2
figure(22)
plot(waktu_var2a,yaw_kapal_var2a,'r-');
hold on;
plot(waktu_var2b,yaw_kapal_var2b,'g-');
hold on;
plot(waktu_var2c,yaw_kapal_var2c,'b-');
hold on
plot(waktu_var2d,yaw_kapal_var2d,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Sudut Yaw (rad)');
title('Perbandingan Sudut Yaw USV Tanpa Gangguan Variasi 2');
legend('Variasi 2a Nc=10','Variasi 2b Nc=15','Variasi 2c Nc=20','Variasi 2d Nc=24');

%% Variasi 3
figure(23)
plot(waktu_var3a,yaw_kapal_var3a,'r-');
hold on;
plot(waktu_var3b,yaw_kapal_var3b,'g-');
hold on;
plot(waktu_var3c,yaw_kapal_var3c,'b-');
hold on
plot(waktu_var3d,yaw_kapal_var3d,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Sudut Yaw (rad)');
title('Perbandingan Sudut Yaw USV Tanpa Gangguan Variasi 3');
legend('Variasi 3a Q=0.0125 R =8','Variasi 3b Q= 0.0111 R=9','Variasi 3c Q= 0.01 R=10','Variasi 3d Q=0.00909 R=11');
%% Dengan Gangguan
% Notes
% 7 -> Variasi Terbaik satu
% 8 -> Variasi Terbaik dua
% 9 -> Variasi Terbaik tiga
%% Tipe Gangguan Ombak
figure(24)
plot(waktu_var7a(1:length(waktu_var7b),1),yaw_kapal_var7a(1:length(waktu_var7b),1),'r-');
hold on;
plot(waktu_var8a,yaw_kapal_var8a,'g-');
hold on;
plot(waktu_var9a,yaw_kapal_var9a,'m-');
hold on;
xlabel('Waktu (s)');
ylabel('Sudut Yaw (rad)');
title('Perbandingan Sudut Yaw USV Dengan Gangguan Ombak');
legend('Variasi 1','Variasi 2','Variasi 3');

%% Tipe Gangguan Angin
figure(25)
plot(waktu_var7b,yaw_kapal_var7b,'r-');
hold on;
plot(waktu_var8b,yaw_kapal_var8b,'g-');
hold on;
plot(waktu_var9b,yaw_kapal_var9b,'m-');
hold on;
xlabel('Waktu (s)');
ylabel('Sudut Yaw (rad)');
title('Perbandingan Sudut Yaw USV Dengan Gangguan Angin');
legend('Variasi 1','Variasi 2','Variasi 3');

%% Tipe Gangguan Arus
figure(26)
plot(waktu_var7c(1:length(waktu_var7b),1),yaw_kapal_var7c(1:length(waktu_var7b),1),'r-');
hold on
plot(waktu_var8c,yaw_kapal_var8c,'g-');
hold on
plot(waktu_var9c,yaw_kapal_var9c,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Sudut Yaw (rad)');
title('Perbandingan Sudut Yaw USV Dengan Gangguan Arus');
legend('Variasi 1','Variasi 2','Variasi 3');
%% Tipe Gangguan Total
figure(27)
plot(waktu_var7d,yaw_kapal_var7d,'r-');
hold on
plot(waktu_var8d,yaw_kapal_var8d,'g-');
hold on
plot(waktu_var9d,yaw_kapal_var9d,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Sudut Yaw (rad)');
title('Perbandingan Sudut Yaw USV Dengan Gangguan Total');
legend('Variasi 1','Variasi 2','Variasi 3');