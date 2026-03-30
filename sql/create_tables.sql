CREATE DATABASE traffic_db;
USE traffic_db;

CREATE TABLE dim_day (
    day_id INT PRIMARY KEY,
    day VARCHAR(20)
);

CREATE TABLE dim_commune (
    commune_id INT PRIMARY KEY,
    commune VARCHAR(100)
);

CREATE TABLE dim_route (
    route_id INT PRIMARY KEY,
    route TEXT,
    lat_start FLOAT,
    lon_start FLOAT,
    lat_end FLOAT,
    lon_end FLOAT
);

CREATE TABLE fact_traffic (
    id INT AUTO_INCREMENT PRIMARY KEY,
    day_id INT,
    commune_id INT,
    route_id INT,
    tti_mean FLOAT,
    distance FLOAT,
    FOREIGN KEY (day_id) REFERENCES dim_day(day_id),
    FOREIGN KEY (commune_id) REFERENCES dim_commune(commune_id),
    FOREIGN KEY (route_id) REFERENCES dim_route(route_id)
);