%% Parámetros del Sistema de Ventilador Difuso
clear; clc;

% 1. Periodo de muestreo
Ts = 1; % delta t = 1 

% 2. Constantes de tiempo (Dinámica del sistema) 
tau_T = 30; 
tau_H = 40;

% 3. Coeficientes del ventilador (Influencia en el intercambio) 
alpha_T = 0.08;
alpha_H = 0.06;

% 4. Coeficientes de fuentes internas 
beta_T = 0.02;
beta_H = 0.03;

% 5. Condiciones iniciales 
T0 = 30; % Temperatura inicial 
H0 = 70; % Humedad inicial 

% 6. Referencias (Setpoints) 
T_ref = 24; % Temperatura deseada 
H_ref = 50; % Humedad deseada 

% 7. Condiciones externas (Ambiente) 
T_ext = 22; % 
H_ext = 45; % 

% 8. Perturbaciones internas 
Q_int = 2; % Carga térmica 
W_int = 1; % Generación de humedad 

%% Cargar Controlador Difuso
% El archivpo .fis tiene que estar en la misma carpeta que los otros 2 archivos
fprintf('Parámetros cargados correctamente');
