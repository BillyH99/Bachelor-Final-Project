%% Plot Kecepatan
%% Tanpa Gangguan
%% Variasi 1
figure(31)
plot(waktu_var1a(1:length(waktu_var1d),1),kec_USV_var1a.Data(1:length(waktu_var1d),1),'r-');
hold on;
plot(waktu_var1b(1:length(waktu_var1d),1),kec_USV_var1b.Data(1:length(waktu_var1d),1),'g-');
hold on;
plot(waktu_var1c(1:length(waktu_var1d),1),kec_USV_var1c.Data(1:length(waktu_var1d),1),'b-');
hold on
plot(waktu_var1d(1:length(waktu_var1d),1),kec_USV_var1d.Data(1:length(waktu_var1d),1),'m-');
hold on
xlabel('Waktu (s)');
ylabel('Kecepatan (m/s)');
title('Perbandingan Kecepatan USV Tanpa Gangguan Variasi 1');
legend('Variasi 1a Np=10','Variasi 1b Np=15','Variasi 1c Np=20','Variasi 1d Np=25');
%% Variasi 2
figure(32)
plot(waktu_var2a,kec_USV_var2a.Data,'r-');
hold on;
plot(waktu_var2b,kec_USV_var2b.Data,'g-');
hold on;
plot(waktu_var2c,kec_USV_var2c.Data,'b-');
hold on
plot(waktu_var2d,kec_USV_var2d.Data,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Kecepatan (m/s)');
title('Perbandingan Kecepatan USV Tanpa Gangguan Variasi 2');
legend('Variasi 2a Nc=10','Variasi 2b Nc=15','Variasi 2c Nc=20','Variasi 2d Nc=24');

%% Variasi 3
figure(33)
plot(waktu_var3a,kec_USV_var3a.Data,'r-');
hold on;
plot(waktu_var3b,kec_USV_var3b.Data,'g-');
hold on;
plot(waktu_var3c,kec_USV_var3c.Data,'b-');
hold on
plot(waktu_var3d,kec_USV_var3d.Data,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Kecepatan (m/s)');
title('Perbandingan Kecepatan USV Tanpa Gangguan Variasi 3');
legend('Variasi 3a Q=0.0125 R =8','Variasi 3b Q= 0.0111 R=9','Variasi 3c Q= 0.01 R=10','Variasi 3d Q=0.00909 R=11');
%% Dengan Gangguan
% Notes
% 7 -> Variasi Terbaik satu
% 8 -> Variasi Terbaik dua
% 9 -> Variasi Terbaik tiga
%% Tipe Gangguan Ombak
figure(34)
plot(waktu_var7a(1:length(waktu_var7b),1),kec_USV_var7a.Data(1:length(waktu_var7b),1),'r-');
hold on;
plot(waktu_var8a,kec_USV_var8a.Data,'g-');
hold on;
plot(waktu_var9a,kec_USV_var9a.Data,'m-');
hold on;
xlabel('Waktu (s)');
ylabel('Kecepatan (m/s)');
title('Perbandingan Kecepatan USV Dengan Gangguan Ombak');
legend('Variasi 1','Variasi 2','Variasi 3');

%% Tipe Gangguan Angin
figure(35)
plot(waktu_var7b,kec_USV_var7b.Data,'r-');
hold on;
plot(waktu_var8b,kec_USV_var8b.Data,'g-');
hold on;
plot(waktu_var9b,kec_USV_var9b.Data,'m-');
hold on;
xlabel('Waktu (s)');
ylabel('Kecepatan (m/s)');
title('Perbandingan Kecepatan USV Dengan Gangguan Angin');
legend('Variasi 1','Variasi 2','Variasi 3');

%% Tipe Gangguan Arus
figure(36)
plot(waktu_var7c(1:length(waktu_var7b),1),kec_USV_var7c.Data(1:length(waktu_var7b),1),'r-');
hold on
plot(waktu_var8c,kec_USV_var8c.Data,'g-');
hold on
plot(waktu_var9c,kec_USV_var9c.Data,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Kecepatan (m/s)');
title('Perbandingan Kecepatan USV Dengan Gangguan Arus');
legend('Variasi 1','Variasi 2','Variasi 3');
%% Tipe Gangguan Total
figure(37)
plot(waktu_var7d,kec_USV_var7d.Data,'r-');
hold on
plot(waktu_var8d,kec_USV_var8d.Data,'g-');
hold on
plot(waktu_var9d,kec_USV_var9d.Data,'m-');
hold on
xlabel('Waktu (s)');
ylabel('Kecepatan (m/s)');
title('Perbandingan Kecepatan USV Dengan Gangguan Total');
legend('Variasi 1','Variasi 2','Variasi 3');