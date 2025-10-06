CREATE DATABASE app_db;
USE app_db;

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  fullname VARCHAR(100),
  cedula VARCHAR(20),
  phone VARCHAR(20),
  email VARCHAR(100),
  username VARCHAR(50) UNIQUE,
  password VARCHAR(255)
);
