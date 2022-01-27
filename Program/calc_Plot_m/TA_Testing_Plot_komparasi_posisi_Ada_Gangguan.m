% Workspace Data
WP = WayPoint;
WPx = WayPoint(:,1);
WPy = WayPoint(:,2);
%% AXIS
minx= -50;
maxx= 400;
miny= 0;
maxy= 590;

%% Plot Hasil dengan Waypoint, Posisi dan Garis
%% Variasi 3
figure(1)
axis([minx maxx miny maxy]); axis equal;   % Set axis limits
hold on;
grid on;
plot(PosX_var7a,PosY_var7a,'r-');
hold on;
plot(PosX_var7b,PosY_var7b,'g-');
hold on;
plot(PosX_var7c,PosY_var7c,'y-');
hold on;
plot(PosX_var7d,PosY_var7d,'m-');
hold on;
plot(WP(:,1),WP(:,2),'b--');
hold on;
plot(WP(:,1),WP(:,2),'bo');
hold on;
xlabel('Posisi X(meter)');
ylabel('Posisi Y(meter)');
title('Respon Posisi USV berbasis MPC Dengan Gangguan Variasi 3');
legend('Gangguan Ombak = 0.3','Gangguan Angin = 0.3','Gangguan Ombak =0.3','Gangguan Total','Garis Referensi','Waypoint');
%% Variasi 2
figure(2)
axis([minx maxx miny maxy]); axis equal;   % Set axis limits
hold on;
grid on;
plot(PosX_var8a,PosY_var8a,'r-');
hold on;
plot(PosX_var8b,PosY_var8b,'g-');
hold on;
plot(PosX_var8c,PosY_var8c,'y-');
hold on;
plot(PosX_var8d,PosY_var8d,'m-');
hold on;
plot(WP(:,1),WP(:,2),'b--');
hold on;
plot(WP(:,1),WP(:,2),'bo');
hold on;
xlabel('Posisi X(meter)');
ylabel('Posisi Y(meter)');
title('Respon Posisi USV berbasis MPC Dengan Gangguan Variasi 2');
legend('Gangguan Ombak = 0.3','Gangguan Angin = 0.3','Gangguan Ombak =0.3','Gangguan Total','Garis Referensi','Waypoint');

%% Variasi 1
figure(3)
axis([minx maxx miny maxy]); axis equal;   % Set axis limits
hold on;
grid on;
plot(PosX_var9a,PosY_var9a,'r-');
hold on;
plot(PosX_var9b,PosY_var9b,'g-');
hold on;
plot(PosX_var9c,PosY_var9c,'y-');
hold on;
plot(PosX_var9d,PosY_var9d,'m-');
hold on;
plot(WP(:,1),WP(:,2),'b--');
hold on;
plot(WP(:,1),WP(:,2),'bo');
hold on;
xlabel('Posisi X(meter)');
ylabel('Posisi Y(meter)');
title('Respon Posisi USV berbasis MPC Dengan Gangguan Variasi 1');
legend('Gangguan Ombak = 0.3','Gangguan Angin = 0.3','Gangguan Ombak =0.3','Gangguan Total','Garis Referensi','Waypoint');


%% Plot Hasil dengan Waypoint, Posisi dan Garis 
