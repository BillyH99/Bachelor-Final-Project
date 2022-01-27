% RMSE
%rmse_x = sqrt(sum((x2v_squeeze_2array-PosX).^2)/length(waktu));
%rmse_y = sqrt(sum((y2v_squeeze_2array-PosY).^2)/length(waktu));
%rmse_x
%rmse_y
% XTE SC
%rmse_XTE_SC_var1a = sqrt(sum((XTE_SC).^2)/length(waktu));
%rmse_XTE_SC_var1a 
%% Variasi 1 Variable Tetap Nc=9, Q = 0,0142857 R = 7 
%% Variasi a ->  Np = 10
rmse_x_var1a = sqrt(sum((x2v_var1a -PosX_var1a).^2)/length(waktu_var1a));
rmse_y_var1a = sqrt(sum((y2v_var1a-PosY_var1a).^2)/length(waktu_var1a));
rmse_XTE_SC_var1a = sqrt(sum((RMS_XTE_SC_var1a).^2)/length(waktu_var1a))
rmse_XTE_SC_var1a_ver2 = sqrt(sum((RMS_XTE_SC_var1a_ver2).^2)/length(waktu_var1a));

rmse_var1a = sqrt(sum((sqrt((x2v_var1a- PosX_var1a).^2+(y2v_var1a - PosY_var1a).^2)).^2)/length(waktu_var1a));
%% Variasi b ->  Np = 15
rmse_x_var1b = sqrt(sum((x2v_var1b -PosX_var1b).^2)/length(waktu_var1b));
rmse_y_var1b = sqrt(sum((y2v_var1b-PosY_var1b).^2)/length(waktu_var1b));
rmse_var1b = sqrt(sum((sqrt((x2v_var1b- PosX_var1b).^2+(y2v_var1b - PosY_var1b).^2)).^2)/length(waktu_var1b));

rmse_XTE_SC_var1b = sqrt(sum((RMS_XTE_SC_var1b).^2)/length(waktu_var1b));
rmse_XTE_SC_var1b_ver2 = sqrt(sum((RMS_XTE_SC_var1b_ver2).^2)/length(waktu_var1b));


%% Variasi c ->  Np = 20
rmse_x_var1c = sqrt(sum((x2v_var1c -PosX_var1c).^2)/length(waktu_var1c));
rmse_y_var1c = sqrt(sum((y2v_var1c-PosY_var1c).^2)/length(waktu_var1c));
rmse_var1c = sqrt(sum((sqrt((x2v_var1c- PosX_var1c).^2+(y2v_var1c - PosY_var1c).^2)).^2)/length(waktu_var1c));

rmse_XTE_SC_var1c = sqrt(sum((RMS_XTE_SC_var1c).^2)/length(waktu_var1c))
rmse_XTE_SC_var1c_ver2 = sqrt(sum((RMS_XTE_SC_var1c_ver2).^2)/length(waktu_var1c));


%% Variasi d ->  Np = 25
rmse_x_var1d = sqrt(sum((x2v_var1d -PosX_var1d).^2)/length(waktu_var1d));
rmse_y_var1d = sqrt(sum((y2v_var1d-PosY_var1d).^2)/length(waktu_var1d));
rmse_XTE_SC_var1d = sqrt(sum((RMS_XTE_SC_var1d).^2)/length(waktu_var1d));
rmse_XTE_SC_var1d_ver2 = sqrt(sum((RMS_XTE_SC_var1d_ver2).^2)/length(waktu_var1d));


rmse_var1d = sqrt(sum((sqrt((x2v_var1d- PosX_var1d).^2+(y2v_var1d - PosY_var1d).^2)).^2)/length(waktu_var1d));

%% Variasi 2 Variasi Tetap 
%% Variasi a ->  Nc = 10
rmse_x_var2a = sqrt(sum((x2v_var2a -PosX_var2a).^2)/length(waktu_var2a));
rmse_x_var2aa = sqrt(mean((x2v_var2a -PosX_var2a).^2));

rmse_y_var2a = sqrt(sum((y2v_var2a-PosY_var2a).^2)/length(waktu_var2a));
rmse_XTE_SC_var2a = sqrt(sum((RMS_XTE_SC_var2a))/length(waktu_var2a))
rmse_XTE_SC_var2a_ver2 = sqrt(sum((RMS_XTE_SC_var2a_ver2).^2)/length(waktu_var2a));


rmse_var2a = sqrt(sum((sqrt((x2v_var2a- PosX_var2a).^2+(y2v_var2a - PosY_var2a).^2)).^2)/length(waktu_var2a));

%% Variasi b ->  Nc = 15
rmse_x_var2b = sqrt(sum((x2v_var2b -PosX_var2b).^2)/length(waktu_var2b));
rmse_x_var2bb = sqrt(mean((x2v_var2b -PosX_var2b).^2));

rmse_y_var2b = sqrt(sum((y2v_var2b-PosY_var2b).^2)/length(waktu_var2b));
rmse_var2b = sqrt(sum((sqrt((x2v_var2b- PosX_var2b).^2+(y2v_var2b - PosY_var2b).^2)).^2)/length(waktu_var2b));

rmse_XTE_SC_var2b = sqrt(sum((RMS_XTE_SC_var2b).^2)/length(RMS_XTE_SC_var2b))
rmse_XTE_SC_var2b_ver2 = sqrt(sum((RMS_XTE_SC_var2b_ver2).^2)/length(waktu_var2b));
%% Variasi c ->  Nc = 20
rmse_x_var2c = sqrt(sum((x2v_var2c -PosX_var2c).^2)/length(waktu_var2c));
rmse_y_var2c = sqrt(sum((y2v_var2c-PosY_var2c).^2)/length(waktu_var2c));
rmse_var2c = sqrt(sum((sqrt((x2v_var2c- PosX_var2c).^2+(y2v_var2c - PosY_var2c).^2)).^2)/length(waktu_var2c));

rmse_XTE_SC_var2c = sqrt(sum((RMS_XTE_SC_var2c).^2)/length(waktu_var2c))
rmse_XTE_SC_var2c_ver2 = sqrt(sum((RMS_XTE_SC_var2c_ver2).^2)/length(waktu_var2c));

%% Variasi d ->  Nc = 24
rmse_x_var2d = sqrt(sum((x2v_var2d -PosX_var2d).^2)/length(waktu_var2d));
rmse_y_var2d = sqrt(sum((y2v_var2d-PosY_var2d).^2)/length(waktu_var2d));
rmse_y_var2dd = sqrt(sum((y2v_var2d-PosY_var2d).^2/length(waktu_var2d)));

rmse_var2d = sqrt(sum((sqrt((x2v_var2d- PosX_var2d).^2+(y2v_var2d - PosY_var2d).^2)).^2)/length(waktu_var2d));

rmse_XTE_SC_var2d = sqrt(sum((RMS_XTE_SC_var2d).^2)/length(waktu_var2d));
rmse_XTE_SC_var2d_ver2 = sqrt(sum((RMS_XTE_SC_var2d_ver2).^2)/length(waktu_var2d));

MAE_y_var2d = sum(abs(y2v_var2d-PosY_var2d)/length(waktu_var2d));

MAE_var2d = sum(abs(sqrt(x2v_var2d.^2 + y2v_var2d.^2)-sqrt(PosX_var2d.^2 + PosY_var2d.^2))/length(waktu_var2d));
MAE_XTE_SC_var2d_ver2 = (sum(abs(RMS_XTE_SC_var2d_ver2))/length(waktu_var2d));
MAE_XTE_SC_var2d = (sum(abs(RMS_XTE_SC_var2d))/length(waktu_var2d));

%% Variasi 3 Variasi Tetap 
%% Variasi a ->  Q = 0.0125 R= 8
rmse_x_var3a = sqrt(sum((x2v_var3a -PosX_var3a).^2)/length(waktu_var3a));
rmse_y_var3a = sqrt(sum((y2v_var3a-PosY_var3a).^2)/length(waktu_var3a));
rmse_var3a = sqrt(sum((sqrt((x2v_var3a- PosX_var3a).^2+(y2v_var3a - PosY_var3a).^2)).^2)/length(waktu_var3a));

rmse_XTE_SC_var3a = sqrt(sum((RMS_XTE_SC_var3a).^2)/length(waktu_var3a));
rmse_XTE_SC_var3a_ver2 = sqrt(sum((RMS_XTE_SC_var3a_ver2).^2)/length(waktu_var3a));
%% Variasi b ->  Q = 0.0111 R= 9
rmse_x_var3b = sqrt(sum((x2v_var3b -PosX_var3b).^2)/length(waktu_var3b));
rmse_y_var3b = sqrt(sum((y2v_var3b-PosY_var3b).^2)/length(waktu_var3b));
rmse_var3b = sqrt(sum((sqrt((x2v_var3b- PosX_var3b).^2+(y2v_var3b - PosY_var3b).^2)).^2)/length(waktu_var3b));

rmse_XTE_SC_var3b = sqrt(sum((RMS_XTE_SC_var3b).^2)/length(waktu_var3b));
rmse_XTE_SC_var3b_ver2 = sqrt(sum((RMS_XTE_SC_var3b_ver2).^2)/length(waktu_var3b));

%xte_sc_var3c = [];
%A3c = [x2v_var3c y2v_var3c];
%%B3c = [PosX_var3c PosY_var3c];
%normData_var3d = []
%for i = 1 : size(A3d,1)
%    normData_var3c(i,1) = norm(A3c(i,1)-B3c(i,1));
%    if normData_var3c(i,1)>2.4 | normData_var3c(i,1)<-2.4
%            xte_sc_var3c(i,1) = dy_SlidingCurve(i,1); 
%        else
%           xte_sc_var3c(i,1) = 0; 
%    end
%end
%rmse_sc_var3c_norm = sqrt(mean(xte_sc_var3c.^2));
%% Variasi c ->  Q = 0.01 R= 10
rmse_x_var3c = sqrt(sum((x2v_var3c -PosX_var3c).^2)/length(waktu_var3c));
rmse_y_var3c = sqrt(sum((y2v_var3c-PosY_var3c).^2)/length(waktu_var3c));
rmse_var3c = sqrt(sum((sqrt((x2v_var3c- PosX_var3c).^2+(y2v_var3c - PosY_var3c).^2)).^2)/length(waktu_var3c));

rmse_XTE_SC_var3c = sqrt(sum((RMS_XTE_SC_var3c).^2)/length(waktu_var3c));
rmse_XTE_SC_var3c_ver2 = sqrt(sum((RMS_XTE_SC_var3c_ver2).^2)/length(RMS_XTE_SC_var3c_ver2));


%% Variasi d -> Q = 0.0090909 R= 11
rmse_x_var3d = sqrt(sum((x2v_var3d -PosX_var3d).^2)/length(waktu_var3d));
rmse_y_var3d = sqrt(sum((y2v_var3d-PosY_var3d).^2)/length(waktu_var3d));
rmse_var3d = sqrt(sum((sqrt((x2v_var3d- PosX_var3d).^2+(y2v_var3d - PosY_var3d).^2)).^2)/length(waktu_var3d));

rmse_XTE_SC_var3d = sqrt(sum((abs(RMS_XTE_SC_var3d)).^2)/length(waktu_var3d(1:length(RMS_XTE_SC_var3d),1)));
rmse_XTE_SC_var3d_ver2 = sqrt(sum((RMS_XTE_SC_var3d_ver2).^2)/length(waktu_var3d));
rmse_XTE_SC_var3d_ver3 = sqrt(sum((RMS_XTE_SC_var3d_ver3).^2)/length(waktu_var3d));
% IAE_var3d_x = sum(abs(x2v_var3d-PosX_var3d)); 
% IAE_var3d_y = sum(abs(y2v_var3d-PosY_var3d)); 

% IAE_var3d_x = trapz(waktu_var3d,(abs(x2v_var3d-PosX_var3d))); 
% IAE_var3d_y = trapz(waktu_var3d,(abs(y2v_var3d-PosY_var3d))); 

%% RMSE SC
