CREATE DATABASE IF NOT EXISTS dibujos;

use dibujos

CREATE TABLE `Dibujo` (
  `ID` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `nombre` varchar(255)
);

CREATE TABLE `Posiciones` (
  `id` int,
  `pos` int,
  `color` varchar(255)
);

ALTER TABLE `Posiciones` ADD FOREIGN KEY (`id`) REFERENCES `Dibujo` (`ID`);

INSERT INTO Dibujo (nombre) VALUES ('Dibujo 1'), ('Dibujo 2');

INSERT INTO Posiciones (id, pos, color) VALUES
(1, 1, 'Rojo'),
(1, 2, 'Verde'),
(1, 3, 'Azul'),
(2, 1, 'Amarillo'),
(2, 2, 'Naranja');