CREATE DATABASE IF NOT EXISTS myAPImenu; -- Crea la base de datos si no existe
USE myAPImenu; -- Selecciona la base de datos

-- Crea la tabla de producto
CREATE TABLE producto (
    id INT AUTO_INCREMENT PRIMARY KEY,
    imagen VARCHAR(255) UNIQUE NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT NOT NULL,
    precio FLOAT NOT NULL
);



