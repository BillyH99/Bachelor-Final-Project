 %% Variasi 7 Variasi Tetap, Dengaan Adanya Gangguan 
%% Variasi a -> 
rmse_x_var7a = sqrt(sum((x2v_var7a -PosX_var7a).^2)/length(waktu_var7a));
rmse_y_var7a = sqrt(sum((y2v_var7a-PosY_var7a).^2)/length(waktu_var7a));

rmse_XTE_SC_var7a = sqrt(sum((RMS_XTE_SC_var7a).^2)/length(waktu_var7a(1:length(RMS_XTE_SC_var7a),1)));
rmse_XTE_SC_var7a_ver2 = sqrt(sum((RMS_XTE_SC_var7a_ver2).^2)/length(waktu_var7a));

rmse_var7a = sqrt(sum((sqrt((x2v_var7a- PosX_var7a).^2+(y2v_var7a - PosY_var7a).^2)).^2)/length(waktu_var7a));

MAE_var7a = sum((sqrt((x2v_var7a- PosX_var7a).^2+(y2v_var7a - PosY_var7a).^2)))/length(waktu_var7a);
%% Variasi b ->
rmse_x_var7b = sqrt(sum((x2v_var7b -PosX_var7b).^2)/length(waktu_var7b));
rmse_y_var7b = sqrt(sum((y2v_var7b-PosY_var7b).^2)/length(waktu_var7b));

rmse_XTE_SC_var7b = sqrt(sum((RMS_XTE_SC_var7b).^2)/length(waktu_var7b(1:length(RMS_XTE_SC_var7b),1)));
rmse_XTE_SC_var7b_ver2 = sqrt(sum((RMS_XTE_SC_var7b_ver2).^2)/length(waktu_var7b));

rmse_var7b = sqrt(sum((sqrt((x2v_var7b- PosX_var7b).^2+(y2v_var7b - PosY_var7b).^2)).^2)/length(waktu_var7b));
%% Variasi c ->
rmse_x_var7c = sqrt(sum((x2v_var7c -PosX_var7c).^2)/length(waktu_var7c));
rmse_y_var7c = sqrt(sum((y2v_var7c-PosY_var7c).^2)/length(waktu_var7c));

rmse_XTE_SC_var7c = sqrt(sum((RMS_XTE_SC_var7c).^2)/length(waktu_var7c(1:length(RMS_XTE_SC_var7c),1)));
rmse_XTE_SC_var7c_ver2 = sqrt(sum((RMS_XTE_SC_var7c_ver2).^2)/length(waktu_var7c));

rmse_var7c = sqrt(sum((sqrt((x2v_var7c- PosX_var7c).^2+(y2v_var7c - PosY_var7c).^2)).^2)/length(waktu_var7c));
%% Variasi d ->
rmse_x_var7d = sqrt(sum((x2v_var7d -PosX_var7d).^2)/length(waktu_var7d));
rmse_y_var7d = sqrt(sum((y2v_var7d-PosY_var7d).^2)/length(waktu_var7d));

rmse_XTE_SC_var7d = sqrt(sum((RMS_XTE_SC_var7d).^2)/length(waktu_var7d(1:length(RMS_XTE_SC_var7d),1)));
rmse_XTE_SC_var7d_ver2 = sqrt(sum((RMS_XTE_SC_var7d_ver2).^2)/length(waktu_var7d));

rmse_var7d = sqrt(sum((sqrt((x2v_var7d- PosX_var7d).^2+(y2v_var7d - PosY_var7d).^2)).^2)/length(waktu_var7d));
%% Variasi 8 Variasi Tetap, Dengaan Adanya Gangguan 
%% Variasi a ->  
rmse_x_var8a = sqrt(sum((x2v_var8a -PosX_var8a).^2)/length(waktu_var8a));
rmse_y_var8a = sqrt(sum((y2v_var8a-PosY_var8a).^2)/length(waktu_var8a));
rmse_XTE_SC_var8a = sqrt(sum((RMS_XTE_SC_var8a).^2)/length(waktu_var8a(1:length(RMS_XTE_SC_var8a),1)));
rmse_XTE_SC_var8a_ver2 = sqrt(sum((RMS_XTE_SC_var8a_ver2).^2)/length(waktu_var8a));

rmse_var8a = sqrt(sum((sqrt((x2v_var8a- PosX_var8a).^2+(y2v_var8a - PosY_var8a).^2)).^2)/length(waktu_var8a));
%% Variasi b ->
rmse_x_var8b = sqrt(sum((x2v_var8b -PosX_var8b).^2)/length(waktu_var8b));
rmse_y_var8b = sqrt(sum((y2v_var8b-PosY_var8b).^2)/length(waktu_var8b));
rmse_XTE_SC_var8b = sqrt(sum((RMS_XTE_SC_var8b).^2)/length(waktu_var8b(1:length(RMS_XTE_SC_var8b),1)));
rmse_XTE_SC_var8b_ver2 = sqrt(sum((RMS_XTE_SC_var8b_ver2).^2)/length(waktu_var8b));

rmse_var8b = sqrt(sum((sqrt((x2v_var8b- PosX_var8b).^2+(y2v_var8b - PosY_var8b).^2)).^2)/length(waktu_var8b));
%% Variasi c -> 
rmse_x_var8c = sqrt(sum((x2v_var8c -PosX_var8c).^2)/length(waktu_var8c));
rmse_y_var8c = sqrt(sum((y2v_var8c-PosY_var8c).^2)/length(waktu_var8c));
rmse_XTE_SC_var8c = sqrt(sum((RMS_XTE_SC_var8c).^2)/length(waktu_var8c(1:length(RMS_XTE_SC_var8c),1)));
rmse_XTE_SC_var8c_ver2 = sqrt(sum((RMS_XTE_SC_var8c_ver2).^2)/length(waktu_var8c));

rmse_var8c = sqrt(sum((sqrt((x2v_var8c- PosX_var8c).^2+(y2v_var8c - PosY_var8c).^2)).^2)/length(waktu_var8c));
%% Variasi d -> 
rmse_x_var8d = sqrt(sum((x2v_var8d -PosX_var8d).^2)/length(waktu_var8d));
rmse_y_var8d = sqrt(sum((y2v_var8d-PosY_var8d).^2)/length(waktu_var8d));
rmse_XTE_SC_var8d = sqrt(sum((RMS_XTE_SC_var8d).^2)/length(waktu_var8d(1:length(RMS_XTE_SC_var8d),1)));
rmse_XTE_SC_var8d_ver2 = sqrt(sum((RMS_XTE_SC_var8d_ver2).^2)/length(waktu_var8d));

rmse_var8d = sqrt(sum((sqrt((x2v_var8d- PosX_var8d).^2+(y2v_var8d - PosY_var8d).^2)).^2)/length(waktu_var8d));
%% Variasi 9 Variasi Tetap, Dengaan Adanya Gangguan 
%% Variasi a -> 
rmse_x_var9a = sqrt(sum((x2v_var9a -PosX_var9a).^2)/length(waktu_var9a));
rmse_y_var9a = sqrt(sum((y2v_var9a-PosY_var9a).^2)/length(waktu_var9a));
rmse_XTE_SC_var9a = sqrt(sum((RMS_XTE_SC_var9a).^2)/length(waktu_var9a(1:length(RMS_XTE_SC_var9a),1)));
rmse_XTE_SC_var9a_ver2 = sqrt(sum((RMS_XTE_SC_var9a_ver2).^2)/length(waktu_var9a));

rmse_var9a = sqrt(sum((sqrt((x2v_var9a- PosX_var9a).^2+(y2v_var9a - PosY_var9a).^2)).^2)/length(waktu_var9a));

%% Variasi b
rmse_x_var9b = sqrt(sum((x2v_var9b -PosX_var9b).^2)/length(waktu_var9b));
rmse_y_var9b = sqrt(sum((y2v_var9b-PosY_var9b).^2)/length(waktu_var9b));
rmse_XTE_SC_var9b = sqrt(sum((RMS_XTE_SC_var9b).^2)/length(waktu_var9b(1:length(RMS_XTE_SC_var9b),1)));
rmse_XTE_SC_var9b_ver2 = sqrt(sum((RMS_XTE_SC_var9b_ver2).^2)/length(waktu_var9b));

rmse_var9b = sqrt(sum((sqrt((x2v_var9b- PosX_var9b).^2+(y2v_var9b - PosY_var9b).^2)).^2)/length(waktu_var9b));

%% Variasi c
rmse_x_var9c = sqrt(sum((x2v_var9c -PosX_var9c).^2)/length(waktu_var9c));
rmse_y_var9c = sqrt(sum((y2v_var9c-PosY_var9c).^2)/length(waktu_var9c));
rmse_XTE_SC_var9c = sqrt(sum((RMS_XTE_SC_var9c).^2)/length(waktu_var9c(1:length(RMS_XTE_SC_var9c),1)));
rmse_XTE_SC_var9c_ver2 = sqrt(sum((RMS_XTE_SC_var9c_ver2).^2)/length(waktu_var9c));

rmse_var9c = sqrt(sum((sqrt((x2v_var9c- PosX_var9c).^2+(y2v_var9c - PosY_var9c).^2)).^2)/length(waktu_var9c));
%% Variasi d
rmse_x_var9d = sqrt(sum((x2v_var9d -PosX_var9d).^2)/length(waktu_var9d));
rmse_y_var9d = sqrt(sum((y2v_var9d-PosY_var9d).^2)/length(waktu_var9d));
rmse_XTE_SC_var9d = sqrt(sum((RMS_XTE_SC_var9d).^2)/length(waktu_var9d));
rmse_XTE_SC_var9d_ver2 = sqrt(sum((RMS_XTE_SC_var9d_ver2).^2)/length(waktu_var9d));

%rmse_var9d = sqrt(sum((sqrt(x2v_var9d.^2 + y2v_var9d.^2)-sqrt(PosX_var9d.^2 + PosY_var9d.^2)).^2)/length(waktu_var9d));

rmse_var9dd = sqrt(sum((sqrt((x2v_var9d- PosX_var9d).^2+(y2v_var9d - PosY_var9d).^2)))/length(waktu_var9d));
rmse_var9ddd = sqrt(sum((sqrt(( PosX_var9d-x2v_var9d).^2+( PosY_var9d-y2v_var9d).^2)))/length(waktu_var9d));

rmse_var9d = sqrt(sum((sqrt((x2v_var9d- PosX_var9d).^2+(y2v_var9d - PosY_var9d).^2)).^2)/length(waktu_var9d));

MAE_var9d = sum((sqrt((x2v_var9d- PosX_var9d).^2+(y2v_var9d - PosY_var9d).^2)))/length(waktu_var9d);

%%
rmse_var9d2d = sqrt(sum((sqrt((PosX_var9d-x2v_var9d).^2+(PosY_var9d-y2v_var9d).^2)).^2)/length(waktu_var9d));
