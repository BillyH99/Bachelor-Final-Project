% Workspace Data
WP = WayPoint;
WPx = WayPoint(:,1);
WPy = WayPoint(:,2);
%% AXIS
minx= -50;
maxx= 350;
miny= 0;
maxy= 590;

%% Plot Hasil dengan Waypoint, Posisi dan Garis
%% Tanpa Gangguan
%% Variasi 1
figure(1)
axis([minx maxx miny maxy]); %axis equal;   % Set axis limits
hold on;
grid on;
plot(PosX_var1a,PosY_var1a,'r-');
hold on;
plot(PosX_var1b,PosY_var1b,'g-');
hold on;
plot(PosX_var1c,PosY_var1c,'y-','LineWidth',2);
hold on;
plot(PosX_var1d,PosY_var1d,'m-','LineWidth',1.5);
hold on;
plot(WP(:,1),WP(:,2),'b--');
hold on;
plot(WP(:,1),WP(:,2),'bo');
hold on;
xlabel('Posisi X(meter)');
ylabel('Posisi Y(meter)');
title('Perbandingan Respon Posisi USV berbasis MPC Variasi 1');
legend('Variasi 1a','Variasi 1b','Variasi 1c','Variasi 1d','Garis Referensi','Waypoint');
%% Variasi 2
figure(2)
axis([minx maxx miny maxy]);% axis equal;   % Set axis limits
hold on;
grid on;
plot(PosX_var2a,PosY_var2a,'r-','LineWidth',3);
hold on;
plot(PosX_var2b,PosY_var2b,'g-','LineWidth',2.5);
hold on;
plot(PosX_var2c,PosY_var2c,'y-','LineWidth',2);
hold on;
plot(PosX_var2d,PosY_var2d,'m-','LineWidth',1.5);
hold on;
plot(WP(:,1),WP(:,2),'b--');
hold on;
plot(WP(:,1),WP(:,2),'bo');
hold on;
xlabel('Posisi X(meter)');
ylabel('Posisi Y(meter)');
title('Perbandingan Respon Posisi USV berbasis MPC Variasi 2');
legend('Variasi 2a','Variasi 2b','Variasi 2c','Variasi 2d','Garis Referensi','Waypoint');

%% Variasi 3
figure(3)
axis([minx maxx miny maxy]); %axis equal;   % Set axis limits
hold on;
grid on;
plot(PosX_var3a,PosY_var3a,'r-');
hold on;
plot(PosX_var3b,PosY_var3b,'g-');
hold on;
plot(PosX_var3c,PosY_var3c,'y-');
hold on;
plot(PosX_var3d,PosY_var3d,'m-');
hold on;
plot(WP(:,1),WP(:,2),'b--');
hold on;
plot(WP(:,1),WP(:,2),'bo');
hold on;
xlabel('Posisi X(meter)');
ylabel('Posisi Y(meter)');
title('Perbandingan Respon Posisi USV berbasis MPC Variasi 3');
legend('Variasi 3a','Variasi 3b','Variasi 3c','Variasi 3d','Garis Referensi','Waypoint');

%% Ada Gangguan
% Notes
% 7 -> Variasi Terbaik satu
% 8 -> Variasi Terbaik dua
% 9 -> Variasi Terbaik tiga
%% Per Jenis Gangguan
%% Gangguan Ombak
figure(4)
axis([minx maxx miny maxy]); %axis equal;   % Set axis limits
hold on;
grid on;
plot(PosX_var7a,PosY_var7a,'r-');
hold on;
plot(PosX_var8a,PosY_var8a,'g-');
hold on;
plot(PosX_var9a,PosY_var9a,'m-');
hold on;
plot(WP(:,1),WP(:,2),'b--');
hold on;
plot(WP(:,1),WP(:,2),'bo');
hold on;
xlabel('Posisi X(meter)');
ylabel('Posisi Y(meter)');
title('Respon Posisi USV berbasis MPC Dengan Gangguan Ombak = 0.3');
legend('Variasi 1','Variasi 2','Variasi 3','Garis Referensi','Waypoint');
%% Gangguan Angin
figure(5)
axis([minx maxx miny maxy]);% axis equal;   % Set axis limits
hold on;
grid on;
plot(PosX_var7b,PosY_var7b,'r-');
hold on;plot(PosX_var8b,PosY_var8b,'g-');
hold on;
plot(PosX_var9b,PosY_var9b,'m-');
hold on;
plot(WP(:,1),WP(:,2),'b--');
hold on;
plot(WP(:,1),WP(:,2),'bo');
hold on;
xlabel('Posisi X(meter)');
ylabel('Posisi Y(meter)');
title('Respon Posisi USV berbasis MPC Dengan Gangguan Angin = 0.5');
legend('Variasi 1','Variasi 2','Variasi 3','Garis Referensi','Waypoint');
%% Gangguan Arus
figure(6)
axis([minx maxx miny maxy]); %axis equal;   % Set axis limits
hold on;
grid on;
plot(PosX_var7c,PosY_var7c,'r-');
hold on;
plot(PosX_var8c,PosY_var8c,'g-');
hold on;
plot(PosX_var9c,PosY_var9c,'m-');
hold on;
plot(WP(:,1),WP(:,2),'b--');
hold on;
plot(WP(:,1),WP(:,2),'bo');
hold on;
xlabel('Posisi X(meter)');
ylabel('Posisi Y(meter)');
title('Respon Posisi USV berbasis MPC Dengan Gangguan Arus = 0.3');
legend('Variasi 1','Variasi 2','Variasi 3','Garis Referensi','Waypoint');
%% Gangguan Total
figure(7)
axis([minx maxx miny maxy]); %axis equal;   % Set axis limits
hold on;
grid on;
plot(PosX_var7d,PosY_var7d,'r-');
hold on;
plot(PosX_var8d,PosY_var8d,'g-');
hold on;
plot(PosX_var9d,PosY_var9d,'m-');
hold on;
plot(WP(:,1),WP(:,2),'b--');
hold on;
plot(WP(:,1),WP(:,2),'bo');
hold on;
xlabel('Posisi X(meter)');
ylabel('Posisi Y(meter)');
title('Respon Posisi USV berbasis MPC Dengan Gangguan Total');
legend('Variasi 1','Variasi 2','Variasi 3','Garis Referensi','Waypoint');