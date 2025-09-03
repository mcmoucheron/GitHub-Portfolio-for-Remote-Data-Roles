-- Final SQL Queries for Air Quality Analysis

-- Query 1: Calculate Legally Compliant Daily Averages (>= 18 hours of data)
-- This query forms the basis for all subsequent valid analyses.
SELECT
    s.comuna,
    s.station_id,
    date_trunc('day', m.ts) AS day,
    AVG(m.pm25) AS avg_pm25,
    COUNT(m.ts) as num_hourly_obs
FROM measurements m
JOIN stations s ON m.station_id = s.station_id
WHERE m.pm25 IS NOT NULL
GROUP BY s.comuna, s.station_id, date_trunc('day', m.ts)
HAVING COUNT(m.ts) >= 18
ORDER BY day, comuna;


-- Query 2: Prepare Data for Statistical Modeling
-- This query aggregates all variables to a daily level for the regression analysis.
SELECT
    s.comuna, s.station_id, date_trunc('day', m.ts) AS day,
    AVG(m.pm25) AS avg_pm25, AVG(m.temp) AS avg_temp,
    AVG(m.wind_speed) AS avg_wind_speed, AVG(m.wind_direction) AS avg_wind_direction
FROM measurements m
JOIN stations s ON m.station_id = s.station_id
WHERE m.pm25 IS NOT NULL AND m.temp IS NOT NULL AND m.wind_speed IS NOT NULL AND m.wind_direction IS NOT NULL
GROUP BY s.comuna, s.station_id, date_trunc('day', m.ts)
HAVING COUNT(m.ts) >= 18;