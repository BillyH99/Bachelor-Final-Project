%% Perbandingan Panjang Lintasan dan Jarak Tempuh
% panjang lintasan
%WP =[0 0 0;140 171 0;-33.2051 271 0;-33.2051 471 0;140 571 0;313.2051 471 0;313.2051 271 0;140 171 0; 0 0 0];
%WP = [0 0 0;140 171 0;-33.2051 271 0;-33.2051 471 0;140 571 0;313.2051 471 0;313.2051 271 0;140 171 0; 0 0 0];
WP = WayPoint;
length_wp12 = sqrt((WP(2,2)-WP(1,2))^2+(WP(2,1)-WP(1,1))^2);
length_wp23 = sqrt((WP(3,2)-WP(2,2))^2+(WP(3,1)-WP(2,1))^2);
length_wp34 = sqrt((WP(4,2)-WP(3,2))^2+(WP(4,1)-WP(3,1))^2);
length_wp45 = sqrt((WP(5,2)-WP(4,2))^2+(WP(5,1)-WP(4,1))^2);
length_wp56 = sqrt((WP(6,2)-WP(5,2))^2+(WP(6,1)-WP(5,1))^2);
length_wp67 = sqrt((WP(7,2)-WP(6,2))^2+(WP(7,1)-WP(6,1))^2);
length_wp78 = sqrt((WP(8,2)-WP(7,2))^2+(WP(8,1)-WP(7,1))^2);
length_wp89 = sqrt((WP(9,2)-WP(8,2))^2+(WP(9,1)-WP(8,1))^2);
length_total = length_wp12+length_wp23+length_wp34+length_wp45+length_wp56+length_wp78+length_wp89;
length_total
%% Jarak Tempuh Kapal
%% Variasi 1
JarakTempuh_var1a;
JarakTempuh_var1b;
JarakTempuh_var1c;
JarakTempuh_var1d;
%% Variasi 2
JarakTempuh_var2a;
JarakTempuh_var2b;
JarakTempuh_var2c;
JarakTempuh_var2d;
%% Variasi 3
JarakTempuh_var3a;
JarakTempuh_var3b;
JarakTempuh_var3c;
JarakTempuh_var3d;