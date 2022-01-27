%WP = [0 0 0;140 171 0;-33.2051 271 0;-33.2051 471 0;140 571 0;313.2051 471 0;313.2051 271 0;140 171 0; 0 0 0];
WP = [0 0 0;140 171 0;-33.2051 271 0;-33.2051 471 0;140 571 0;313.2051 471 0;313.2051 271 0;140 171 0; 0 0 0; -30 -30 0];


%% AXIS
minx= -100;
maxx= 600;
miny= -100;
maxy= 600;
figure(3)
axis([minx maxx miny maxy]); axis equal;   % Set axis limits
hold on;
grid on;
plot(WP(:,1),WP(:,2),'bo');
hold on;
xlabel('Posisi X(meter)');
ylabel('Posisi Y(meter)');
title('Titik-Titik Waypoint');
% legend('Garis Referensi','Posisi USV','Waypoint','Virtual Target');