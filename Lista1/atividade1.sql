CREATE DATABASE atividade1;
USE atividade1;

CREATE TABLE colaboradores(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
idade INT,
data_nascimento DATE,
salario DECIMAL,
PRIMARY KEY(id)
);

INSERT INTO colaboradores(nome, idade, data_nascimento, salario)
VALUES ("Neymar", 32, "1990-06-10", 5000.0);

INSERT INTO colaboradores(nome, idade, data_nascimento, salario)
VALUES ("Carlos", 18, "2004-07-11", 1300.0);

INSERT INTO colaboradores(nome, idade, data_nascimento, salario)
VALUES ("Roger", 40, "1982-04-03", 3000.0);

INSERT INTO colaboradores(nome, idade, data_nascimento, salario)
VALUES ("Bianca", 19, "2003-06-10", 1350.0);

INSERT INTO colaboradores(nome, idade, data_nascimento, salario)
VALUES ("Maria", 26, "1995-06-02", 4550.0);

SELECT * FROM colaboradores WHERE salario > 2000;

SELECT * FROM colaboradores WHERE salario < 2000;

UPDATE colaboradores SET salario = 1800 WHERE id = 4;

