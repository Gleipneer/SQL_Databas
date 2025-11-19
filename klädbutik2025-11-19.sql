/* 
Min SQL labb över en klädbutik. Kunder, produkter 
och beställningar
*/

CREATE DATABASE Kladbutik; -- Skapar en databas
USE Kladbutik;

-- Kund tabell
CREATE TABLE kunder (
	KundID INT AUTO_INCREMENT PRIMARY KEY,
    Namn VARCHAR(100) NOT NULL,
    Email VARCHAR(255) UNIQUE NOT NULL,
    Registreringsdatum TIMESTAMP DEFAULT CURRENT_TIMESTAMP
<<<<<<< HEAD
);

-- produkter
CREATE TABLE Produkter (
	ProduktID INT AUTO_INCREMENT PRIMARY KEY,
    Namn VARCHAR(100) NOT NULL,
    Pris DECIMAL(10,2) NOT NULL CHECK (Pris > 0),
    Kategori VARCHAR(100) NOT NULL
);














=======
);
>>>>>>> 3a2311568b385c6177ca4091df164ef25a339192
