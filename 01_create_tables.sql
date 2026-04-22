CREATE DATABASE folklore_db;
USE folklore_db;

CREATE TABLE spots (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
prefecture VARCHAR(50),
type VARCHAR(50),
latitude DOUBLE,
longitude DOUBLE,
description TEXT
);

CREATE TABLE photos (
id INT AUTO_INCREMENT PRIMARY KEY,
spot_id INT,
image_path VARCHAR(255),
caption TEXT
);