-- Skeleton SQL Queries for Air Quality Analysis

-- Q1) Promedio mensual de PM2.5 por comuna
-- TODO: Escribir una consulta que calcule el promedio mensual de PM2.5 para cada comuna.
--       Asegúrese de unir las tablas 'measurements' y 'stations'.
--       Agrupe por comuna y por mes (usando DATE_TRUNC).


-- Q2) % de días críticos (> umbral) por comuna y mes
-- TODO: Escribir una consulta para calcular el número de "días críticos".
--       Primero, necesitará una subconsulta para calcular el promedio diario de PM2.5.
--       Luego, cuente cuántos de esos promedios diarios superan un umbral (ej. 50 µg/m³).
--       Agrupe por comuna y mes.


-- Q3) Comparación 2019 vs 2020–2021 vs 2022–2024
-- TODO: Escribir una consulta que calcule el promedio de PM2.5 para diferentes bloques de tiempo.
--       Use una sentencia CASE para categorizar cada registro en 'Pre-COVID', 'COVID', o 'Post-COVID'.
--       Agrupe por comuna y por la nueva categoría de periodo.