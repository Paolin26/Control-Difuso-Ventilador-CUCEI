%% Parámetros del Sistema de Ventilador Difuso
clear; clc;

% 1. Periodo de muestreo [cite: 81, 114]
Ts = 1; % delta t = 1 

% 2. Constantes de tiempo (Dinámica del sistema) [cite: 94, 96, 116]
tau_T = 30; 
tau_H = 40;

% 3. Coeficientes del ventilador (Influencia en el intercambio) [cite: 101, 103, 118]
alpha_T = 0.08;
alpha_H = 0.06;

% 4. Coeficientes de fuentes internas [cite: 104, 106, 120]
beta_T = 0.02;
beta_H = 0.03;

% 5. Condiciones iniciales [cite: 122, 123, 124]
T0 = 30; % Temperatura inicial [cite: 123]
H0 = 70; % Humedad inicial [cite: 124]

% 6. Referencias (Setpoints) [cite: 126, 127, 128]
T_ref = 24; % Temperatura deseada [cite: 127]
H_ref = 50; % Humedad deseada [cite: 128]

% 7. Condiciones externas (Ambiente) [cite: 130, 131, 132]
T_ext = 22; % [cite: 131]
H_ext = 45; % [cite: 132]

% 8. Perturbaciones internas [cite: 134, 135, 136]
Q_int = 2; % Carga térmica [cite: 135]
W_int = 1; % Generación de humedad [cite: 136]

%% Cargar Controlador Difuso
% Asegúrate de que el archivo .fis esté en la misma carpeta
% fis = readfis('control_ventilador.fis'); 

fprintf('Parámetros cargados correctamente para CUCEI.\n');