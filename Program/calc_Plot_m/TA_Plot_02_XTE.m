%% XTE PLOT

%% Variasi 1
figure(11)
plot(waktu_var1a(1:length(waktu_var1d),1),XTE_var1a(1:length(waktu_var1d),1),'r--','LineWidth',5);
hold on;
plot(waktu_var1b(1:length(waktu_var1d),1),XTE_var1b(1:length(waktu_var1d),1),'g--','LineWidth',4);
hold on;
plot(waktu_var1c(1:length(waktu_var1d),1),XTE_var1c(1:length(waktu_var1d),1),'b--','LineWidth',3);
hold on
plot(waktu_var1d(1:length(waktu_var1d),1),XTE_var1d(1:length(waktu_var1d),1),'y--','LineWidth',2);
hold on
xlabel('Waktu (s)');
ylabel('Amplitude (m)');
title('Perbandingan Cross Track Error Tanpa Gangguan Variasi 1');
legend('Variasi 1a Np=10','Variasi 1b Np=15','Variasi 1c Np=20','Variasi 1d Np=25');

%% Variasi 2
figure(12)
plot(waktu_var2a,XTE_var2a,'r--','LineWidth',5);
hold on;
plot(waktu_var2b,XTE_var2b,'g--','LineWidth',4);
hold on;
plot(waktu_var2c,XTE_var2c,'b--','LineWidth',3);
hold on
plot(waktu_var2d,XTE_var2d,'y--','LineWidth',2);
hold on
xlabel('Waktu (s)');
ylabel('Amplitude (m)');
title('Perbandingan Cross Track Error Tanpa Gangguan Variasi 2');
legend('Variasi 2a Nc=10','Variasi 2b Nc=15','Variasi 2c Nc=20','Variasi 2d Nc=24');

%% Variasi 3
figure(13)
plot(waktu_var3a,XTE_var3a,'r--','LineWidth',5);
hold on;
plot(waktu_var3b,XTE_var3b,'g--','LineWidth',4);
hold on;
plot(waktu_var3c,XTE_var3c,'b--','LineWidth',3);
hold on
plot(waktu_var3d,XTE_var3d,'y--','LineWidth',2);
hold on
xlabel('Waktu (s)');
ylabel('Amplitude (m)');
title('Perbandingan Cross Track Error Tanpa Gangguan Variasi 3');
legend('Variasi 3a Q=0.0125 R =8','Variasi 3b Q= 0.0111 R=9','Variasi 3c Q= 0.01 R=10','Variasi 3d Q=0.00909 R=11');
%% Per Tipe Gangguan
% Notes
% 7 -> Variasi Terbaik satu
% 8 -> Variasi Terbaik dua
% 9 -> Variasi Terbaik tiga
%% Tipe Gangguan Ombak
figure(14)
plot(waktu_var7a(1:length(waktu_var7b),1),XTE_var7a(1:length(waktu_var7b),1),'r--','LineWidth',4);
hold on;
plot(waktu_var8a,XTE_var8a,'g--','LineWidth',3);
hold on;
plot(waktu_var9a,XTE_var9a,'b--','LineWidth',2);
hold on;
xlabel('Waktu (s)');
ylabel('Amplitude (m)');
title('Perbandingan Cross Track Error Dengan Gangguan Ombak');
legend('Variasi 1','Variasi 2','Variasi 3');

%% Tipe Gangguan Angin
figure(15)
plot(waktu_var7b(1:length(waktu_var7b),1),XTE_var7b(1:length(waktu_var7b),1),'r--','LineWidth',4);
hold on;
plot(waktu_var8b,XTE_var8b,'g--','LineWidth',3);
hold on;
plot(waktu_var9b,XTE_var9b,'b--','LineWidth',2);
hold on;
xlabel('Waktu (s)');
ylabel('Amplitude (m)');
title('Perbandingan Cross Track Error Dengan Gangguan Angin');
legend('Variasi 1','Variasi 2','Variasi 3');

%% Tipe Gangguan Arus
figure(16)
plot(waktu_var7c(1:length(waktu_var7b),1),XTE_var7c(1:length(waktu_var7b),1),'r--','LineWidth',4);
hold on
plot(waktu_var8c,XTE_var8c,'g--','LineWidth',3);
hold on
plot(waktu_var9c,XTE_var9c,'b--','LineWidth',2);
hold on
xlabel('Waktu (s)');
ylabel('Amplitude (m)');
title('Perbandingan Cross Track Error Dengan Gangguan Arus');
legend('Variasi 1','Variasi 2','Variasi 3');
%% Tipe Gangguan Total
figure(17)
plot(waktu_var7d(1:length(waktu_var7b),1),XTE_var7d(1:length(waktu_var7b),1),'r--','LineWidth',4);
hold on
plot(waktu_var8d,XTE_var8d,'g--','LineWidth',3);
hold on
plot(waktu_var9d,XTE_var9d,'b--','LineWidth',2);
hold on
xlabel('Waktu (s)');
ylabel('Amplitude (m)');
title('Perbandingan Cross Track Error Dengan Gangguan Total');
legend('Variasi 1','Variasi 2','Variasi 3');