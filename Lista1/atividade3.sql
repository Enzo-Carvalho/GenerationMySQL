CREATE DATABASE atividade3;
USE atividade3;

CREATE TABLE alunos(
ra BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
idade INT,
data_nascimento DATE,
turma VARCHAR(255) NOT NULL,
sala INT,
nota DECIMAL,
telefone VARCHAR(255) NOT NULL,
PRIMARY KEY(ra)
);

INSERT INTO alunos(nome, idade, data_nascimento, turma, sala, nota, telefone)
VALUES ("Enzo", 17, "2005-02-08", "3ano ", 104, 10.0, "40028922");

INSERT INTO alunos(nome, idade, data_nascimento, turma, sala, nota, telefone)
VALUES ("Debora", 16, "2006-02-011", "2ano", 110, 8.0, "40028922");

INSERT INTO alunos(nome, idade, data_nascimento, turma, sala, nota, telefone)
VALUES ("Carlos", 15, "2007-07-08", "1ano", 100, 5.0, "30028929");

INSERT INTO alunos(nome, idade, data_nascimento, turma, sala, nota, telefone)
VALUES ("Bianca", 15, "2007-08-010", "1ano", 100, 4.0, "10028982");

INSERT INTO alunos(nome, idade, data_nascimento, turma, sala, nota, telefone)
VALUES ("Larissa", 17, "2005-05-09", "3ano", 104, 6.0, "47028982");

INSERT INTO alunos(nome, idade, data_nascimento, turma, sala, nota, telefone)
VALUES ("Roberta", 16, "2006-10-05", "2ano", 110, 10.0, "64028922");

INSERT INTO alunos(nome, idade, data_nascimento, turma, sala, nota, telefone)
VALUES ("Cassio", 16, "2006-02-08", "2ano", 110, 3.0, "40348923");

INSERT INTO alunos(nome, idade, data_nascimento, turma, sala, nota, telefone)
VALUES ("Antony", 17, "2005-09-09", "3ano", 104, 2.0, "40028925");

SELECT * FROM alunos WHERE nota > 7.0;

SELECT * FROM alunos WHERE nota < 7.0;

UPDATE alunos SET nota = 5 WHERE ra = 8;

