% sudut_rudder_kapal_kapal_var1a = sudut_rudder_kapal_kapal;
%% Plot Sudut Rudder Kapal
%% Tanpa Gangguan
%% Variasi 1
figure(41)
plot(waktu_var1a(1:length(sudut_rudder_kapal_var1a.Data),1),sudut_rudder_kapal_var1a.Data,'r-');
hold on;
plot(waktu_var1b(1:length(sudut_rudder_kapal_var1b.Data),1),sudut_rudder_kapal_var1b.Data,'g-');
hold on;
plot(waktu_var1c(1:length(sudut_rudder_kapal_var1c.Data),1),sudut_rudder_kapal_var1c.Data,'b-');
hold on
plot(waktu_var1d(1:length(sudut_rudder_kapal_var1d.Data),1),sudut_rudder_kapal_var1d.Data,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Sudut Rudder (rad)');
title('Perbandingan Sudut Rudder USV Tanpa Gangguan Variasi 1');
legend('Variasi 1a Np=10','Variasi 1b Np=15','Variasi 1c Np=20','Variasi 1d Np=25');
%% Variasi 2
figure(42)
plot(waktu_var2a(1:length(sudut_rudder_kapal_var2a.Data),1),sudut_rudder_kapal_var2a.Data,'r-');
hold on;
plot(waktu_var2b(1:length(sudut_rudder_kapal_var2b.Data),1),sudut_rudder_kapal_var2b.Data,'g-');
hold on;
plot(waktu_var2c(1:length(sudut_rudder_kapal_var2c.Data),1),sudut_rudder_kapal_var2c.Data,'b-');
hold on
plot(waktu_var2d(1:length(sudut_rudder_kapal_var2d.Data),1),sudut_rudder_kapal_var2d.Data,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Sudut Rudder (rad)');
title('Perbandingan Sudut Rudder USV Tanpa Gangguan Variasi 2');
legend('Variasi 2a Nc=10','Variasi 2b Nc=15','Variasi 2c Nc=20','Variasi 2d Nc=24');

%% Variasi 3
figure(43)
plot(waktu_var3a(1:length(sudut_rudder_kapal_var3a.Data),1),sudut_rudder_kapal_var3a.Data,'r-');
hold on;
plot(waktu_var3b(1:length(sudut_rudder_kapal_var3b.Data),1),sudut_rudder_kapal_var3b.Data,'g-');
hold on;
plot(waktu_var3c(1:length(sudut_rudder_kapal_var3c.Data),1),sudut_rudder_kapal_var3c.Data,'b-');
hold on
plot(waktu_var3d(1:length(sudut_rudder_kapal_var3d.Data),1),sudut_rudder_kapal_var3d.Data,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Sudut Rudder (rad)');
title('Perbandingan Sudut Rudder USV Tanpa Gangguan Variasi 3');
legend('Variasi 3a Q=0.0125 R =8','Variasi 3b Q= 0.0111 R=9','Variasi 3c Q= 0.01 R=10','Variasi 3d Q=0.00909 R=11');
%% Dengan Gangguan
%% Tipe Gangguan Ombak
figure(44)
plot(waktu_var7a(1:length(sudut_rudder_kapal_var7a.Data),1),sudut_rudder_kapal_var7a.Data,'r-');
hold on;
plot(waktu_var8a(1:length(sudut_rudder_kapal_var8a.Data),1),sudut_rudder_kapal_var8a.Data,'g-');
hold on;
plot(waktu_var9a(1:length(sudut_rudder_kapal_var9a.Data),1),sudut_rudder_kapal_var9a.Data,'m-');
hold on;
xlabel('Waktu (s)');
ylabel('Sudut Rudder (rad)');
title('Perbandingan Sudut Rudder USV Dengan Gangguan Ombak');
legend('Variasi 1','Variasi 2','Variasi 3');

%% Tipe Gangguan Angin
figure(45)
plot(waktu_var7b(1:length(sudut_rudder_kapal_var7b.Data),1),sudut_rudder_kapal_var7b.Data,'r-');
hold on;
plot(waktu_var8b(1:length(sudut_rudder_kapal_var8b.Data),1),sudut_rudder_kapal_var8b.Data,'g-');
hold on;
plot(waktu_var9b(1:length(sudut_rudder_kapal_var9b.Data),1),sudut_rudder_kapal_var9b.Data,'m-');
hold on;
xlabel('Waktu (s)');
ylabel('Sudut Rudder (rad)');
title('Perbandingan Sudut Rudder USV Dengan Gangguan Angin');
legend('Variasi 1','Variasi 2','Variasi 3');

%% Tipe Gangguan Arus
figure(46)
plot(waktu_var7c(1:length(sudut_rudder_kapal_var7c.Data),1),sudut_rudder_kapal_var7c.Data,'r-');
hold on
plot(waktu_var8c(1:length(sudut_rudder_kapal_var8c.Data),1),sudut_rudder_kapal_var8c.Data,'g-');
hold on
plot(waktu_var9c(1:length(sudut_rudder_kapal_var9c.Data),1),sudut_rudder_kapal_var9c.Data,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Sudut Rudder (rad)');
title('Perbandingan Sudut Rudder USV Dengan Gangguan Arus');
legend('Variasi 1','Variasi 2','Variasi 3');
%% Tipe Gangguan Total
figure(47)
plot(waktu_var7d(1:length(sudut_rudder_kapal_var7d.Data),1),sudut_rudder_kapal_var7d.Data,'r-');
hold on
plot(waktu_var8d(1:length(sudut_rudder_kapal_var8d.Data),1),sudut_rudder_kapal_var8d.Data,'g-');
hold on
plot(waktu_var9d(1:length(sudut_rudder_kapal_var9d.Data),1),sudut_rudder_kapal_var9d.Data,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Sudut Rudder (rad)');
title('Perbandingan Sudut Rudder USV Dengan Gangguan Total');
legend('Variasi 1','Variasi 2','Variasi 3');