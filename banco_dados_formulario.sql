create database closedev;

use closedev;

CREATE TABLE formulario (
ID INT PRIMARY KEY AUTO_INCREMENT,
Nome varchar(15),
Sobrenome varchar(100),
Email varchar(100),
Dat DATE,
Descricao text
);

INSERT INTO formulario (nome, sobrenome, email, dat, descricao)
VALUE('Caio','Azevedo','caio.azevedo@gmail.com','2024-03-12','não consigo fazer login no site porque...');

SELECT * FROM formulario