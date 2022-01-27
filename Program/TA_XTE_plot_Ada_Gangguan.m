%% XTE PLOT
%% Ada Gangguan
%% Variasi 1
figure(23)
plot(waktu_var9a,XTE_var9a,'b--');
hold on;
plot(waktu_var9b,XTE_var9b,'r--');
hold on;
plot(waktu_var9c,XTE_var9c,'g--');
hold on
plot(waktu_var9d,XTE_var9d,'y--');
hold on
xlabel('Waktu (s)');
ylabel('Amplitude (m)');
title('Perbandingan Cross Track Error Dengan Gangguan Variasi 1');
legend('Ombak = 0.3','Angin =0.5','Arus =0.3','Gangguan Total');

%% Variasi 2
figure(22)
plot(waktu_var8a,XTE_var8a,'b--');
hold on;
plot(waktu_var8b,XTE_var8b,'r--');
hold on;
plot(waktu_var8c,XTE_var8c,'g--');
hold on
plot(waktu_var8d,XTE_var8d,'y--');
hold on
xlabel('Waktu (s)');
ylabel('Amplitude (m)');
title('Perbandingan Cross Track Error Dengan Gangguan Variasi 2');
legend('Ombak = 0.3','Angin =0.5','Arus =0.3','Gangguan Total');

%% Variasi 3
figure(21)
plot(waktu_var7a(1:length(waktu_var7b),1),XTE_var7a(1:length(waktu_var7b),1),'b--');
hold on;
plot(waktu_var7b(1:length(waktu_var7b),1),XTE_var7b(1:length(waktu_var7b),1),'r--');
hold on;
plot(waktu_var7c(1:length(waktu_var7b),1),XTE_var7c(1:length(waktu_var7b),1),'g--');
hold on
plot(waktu_var7d(1:length(waktu_var7b),1),XTE_var7d(1:length(waktu_var7b),1),'y--');
hold on
xlabel('Waktu (s)');
ylabel('Amplitude (m)');
title('Perbandingan Cross Track Error Dengan Gangguan Variasi 3');
legend('Ombak = 0.3','Angin =0.5','Arus =0.3','Gangguan Total');


