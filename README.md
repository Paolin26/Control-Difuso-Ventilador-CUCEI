# Control Difuso de Temperatura y Humedad 🌡️💧

Este proyecto implementa el modelado dinámico en tiempo discreto de las variables de temperatura y humedad, utilizando un **Controlador Lógico Difuso (FLC)** para regular ambos estados mediante la acción de un ventilador.

## Archivos del Repositorio
* `parametros_ventilador.m`: Script de MATLAB con las constantes físicas, condiciones iniciales y referencias.
* `modelo_ventilador_difuso.slx`: Diagrama de bloques en Simulink que contiene la planta y el lazo de control.
* `control_ventilador.fis`: Archivo de inferencia difusa (Mamdani) con las funciones de membresía y reglas.

## Instrucciones de Uso
1. Descargue los 3 archivos y colóquelos en la **misma carpeta**.
2. Ejecute el script `parametros_ventilador.m` para cargar las variables al Workspace.
3. Abra el modelo `modelo_ventilador_difuso.slx`.
4. Inicie la simulación en Simulink y observe los resultados en los bloques **Scope**.

## Detalles del Modelo
* **Entradas del Controlador:** Error de temperatura ($e_T$) y error de humedad ($e_H$).
* **Salida:** Señal de control normalizada ($u_f$) para el ventilador.
* **Metodología:** Lógica Difusa tipo Mamdani.

Se necesita tener instalado el Fuzzy Logic Toolbox
---
*Desarrollado para la materia de Sistemas Inteligentes / Robótica - Universidad de Guadalajara (CUCEI).*

<img width="1153" height="806" alt="image" src="https://github.com/user-attachments/assets/3fb60aa2-e0a0-4758-916c-2ee5e0d41198" />

<img width="1774" height="581" alt="image" src="https://github.com/user-attachments/assets/1fe5da81-7925-4b81-857e-940f0a699088" />

