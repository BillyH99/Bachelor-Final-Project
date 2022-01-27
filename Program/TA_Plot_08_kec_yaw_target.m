%% Plot Kecepatan Kecepatan Sudut Yaw Target
%% Tanpa Gangguan
%% Variasi 1
figure(71)
plot(waktu_var1a(1:length(waktu_var1d),1),deriv_yaw_target_var1a(1:length(waktu_var1d),1),'r-');
hold on;
plot(waktu_var1b(1:length(waktu_var1d),1),deriv_yaw_target_var1b(1:length(waktu_var1d),1),'g-');
hold on;
plot(waktu_var1c(1:length(waktu_var1d),1),deriv_yaw_target_var1c(1:length(waktu_var1d),1),'b-');
hold on
plot(waktu_var1d(1:length(waktu_var1d),1),deriv_yaw_target_var1d(1:length(waktu_var1d),1),'m-');
hold on
xlabel('Waktu (s)');
ylabel('Kecepatan Sudut Yaw Target (rad/s)');
title('Perbandingan Kecepatan Sudut Yaw Target USV Tanpa Gangguan Variasi 1');
legend('Variasi 1a Np=10','Variasi 1b Np=15','Variasi 1c Np=20','Variasi 1d Np=25');
%% Variasi 2
figure(72)
plot(waktu_var2a,deriv_yaw_target_var2a,'r-');
hold on;
plot(waktu_var2b,deriv_yaw_target_var2b,'g-');
hold on;
plot(waktu_var2c,deriv_yaw_target_var2c,'b-');
hold on
plot(waktu_var2d,deriv_yaw_target_var2d,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Kecepatan Sudut Yaw Target (rad/s)');
title('Perbandingan Kecepatan Sudut Yaw Target USV Tanpa Gangguan Variasi 2');
legend('Variasi 2a Nc=10','Variasi 2b Nc=15','Variasi 2c Nc=20','Variasi 2d Nc=24');

%% Variasi 3
figure(73)
plot(waktu_var3a,deriv_yaw_target_var3a,'r-');
hold on;
plot(waktu_var3b,deriv_yaw_target_var3b,'g-');
hold on;
plot(waktu_var3c,deriv_yaw_target_var3c,'b-');
hold on
plot(waktu_var3d,deriv_yaw_target_var3d,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Kecepatan Sudut Yaw Target (rad/s)');
title('Perbandingan Kecepatan Sudut Yaw Target USV Tanpa Gangguan Variasi 3');
legend('Variasi 3a Q=0.0125 R =8','Variasi 3b Q= 0.0111 R=9','Variasi 3c Q= 0.01 R=10','Variasi 3d Q=0.00909 R=9');
%% Dengan Gangguan
%% Tipe Gangguan Ombak
figure(74)
plot(waktu_var7a(1:length(waktu_var7b),1),deriv_yaw_target_var7a(1:length(waktu_var7b),1),'r-');
hold on;
plot(waktu_var8a,deriv_yaw_target_var8a,'g-');
hold on;
plot(waktu_var9a,deriv_yaw_target_var9a,'m-');
hold on;
xlabel('Waktu (s)');
ylabel('Kecepatan Sudut Yaw Target (rad/s)');
title('Perbandingan Kecepatan Sudut Yaw Target USV Dengan Gangguan Ombak');
legend('Variasi 1','Variasi 2','Variasi 3');

%% Tipe Gangguan Angin
figure(75)
plot(waktu_var7b,deriv_yaw_target_var7b,'r-');
hold on;
plot(waktu_var8b,deriv_yaw_target_var8b,'g-');
hold on;
plot(waktu_var9b,deriv_yaw_target_var9b,'m-');
hold on;
xlabel('Waktu (s)');
ylabel('Kecepatan Sudut Yaw Target (rad/s)');
title('Perbandingan Kecepatan Sudut Yaw Target USV Dengan Gangguan Angin');
legend('Variasi 1','Variasi 2','Variasi 3');

%% Tipe Gangguan Arus
figure(76)
plot(waktu_var7c(1:length(waktu_var7b),1),deriv_yaw_target_var7c(1:length(waktu_var7b),1),'r-');
hold on
plot(waktu_var8c,deriv_yaw_target_var8c,'g-');
hold on
plot(waktu_var9c,deriv_yaw_target_var9c,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Kecepatan Sudut Yaw Target (rad/s)');
title('Perbandingan Kecepatan Sudut Yaw Target USV Dengan Gangguan Arus');
legend('Variasi 1','Variasi 2','Variasi 3');
%% Tipe Gangguan Total
figure(77)
plot(waktu_var7d,deriv_yaw_target_var7d,'r-');
hold on
plot(waktu_var8d,deriv_yaw_target_var8d,'g-');
hold on
plot(waktu_var9d,deriv_yaw_target_var9d,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Kecepatan Sudut Yaw Target (rad/s)');
title('Perbandingan Kecepatan Sudut Yaw Target USV Dengan Gangguan Total');
legend('Variasi 1','Variasi 2','Variasi 3');