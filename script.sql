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

    tipo VARCHAR(20) NOT NULL,

    edad INT NOT NULL,

    descripcion VARCHAR(255),

    fecha_registro DATETIME DEFAULT GETDATE()
);
GO

-- ============================================
-- DATO DE PRUEBA
-- ============================================

INSERT INTO Mascotas (nombre, tipo, edad, descripcion)
VALUES
('Max', 'Perro', 3, 'Muy amigable');
GO

-- ============================================
-- VERIFICACIÓN
-- ============================================

SELECT * FROM Mascotas;
GO