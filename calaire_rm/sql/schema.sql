-- Database Schema for Air Quality Analysis Project

-- Table to store information about monitoring stations
CREATE TABLE IF NOT EXISTS stations (
    station_id TEXT PRIMARY KEY,
    nombre TEXT NOT NULL,
    comuna TEXT NOT NULL,
    lat REAL,
    lon REAL
);

-- Table to store hourly measurements for all variables
CREATE TABLE IF NOT EXISTS measurements (
    station_id TEXT REFERENCES stations(station_id),
    ts TIMESTAMP NOT NULL,
    pm25 REAL,
    temp REAL,
    wind_speed REAL,
    wind_direction REAL,
    PRIMARY KEY (station_id, ts)
);