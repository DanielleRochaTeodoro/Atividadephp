CREATE DATABASE cadastroalunos DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;

USE cadastroalunos;
CREATE TABLE alunos (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50),
    email VARCHAR(50),
    curso VARCHAR(15) ,
    sexo VARCHAR(10),
    PRIMARY KEY(id)
