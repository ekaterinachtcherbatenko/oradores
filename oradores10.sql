CREATE DATABASE oradores;
USE  oradores;
CREATE TABLE oradores(
id_orador INT PRIMARY KEY AUTO_INCREMENT,
nombre varchar (255) NOT NULL,
apellido varchar(255) NOT NULL,
mail varchar (255) NOT NULL,
tema varchar (255) NOT NULL,
fecha_alta TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO oradores (nombre, apellido, mail, tema)
VALUES 
('Juan', 'Lopes', 'jlopes@gmail.com', 'Mar del Plata'),
('Marcos', 'Perez', 'mperez@gmail.com', 'Bahia Blanca'),
('Ana', 'Sanchez','asanchez@hotmail.com', 'Miramar'),
('Miguel', 'Quiñonez', 'mquiñonez@hotmail.com', 'Necochea'),
('Daniela', 'Marques', 'dmarques@gmail.com', 'San Bernardo'),
('Silvia', 'Lorino', 'slorino@hotmail.com', 'Vicente Lopez'),
('Natalia', 'Orellano', 'norellano@hotmail.com', 'Chivilcoy'),
('Daniel', 'Magni', 'dmagni@gmail.com', 'Tres Arroyos'),
('Ricardo', 'Lati', 'rlati@gmail.com', 'Quilmes'),
('Oscar', 'Gomez', 'ogomez@hotmail.com', 'Bolivar'); 
SELECT*FROM oradores;


