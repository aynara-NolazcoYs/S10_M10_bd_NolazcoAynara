-- ============================================
-- BASE DE DATOS: PetCareDB
-- ============================================

CREATE DATABASE PetCareDB;
GO

USE PetCareDB;
GO

-- ============================================
-- TABLA: Mascotas
-- ============================================

CREATE TABLE Mascotas (
    id INT IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    tipo VARCHAR(50) NOT NULL,
    edad INT NOT NULL,
    descripcion VARCHAR(255)
);
GO

-- ============================================
-- DATOS DE PRUEBA
-- ============================================

INSERT INTO Mascotas (nombre, tipo, edad, descripcion) VALUES
('Max', 'Perro', 3, 'Muy amigable'),
('Luna', 'Gato', 2, 'Tranquila'),
('Rocky', 'Perro', 5, 'Protector');
GO

-- ============================================
-- VERIFICACIÓN
-- ============================================

SELECT * FROM Mascotas;
GO