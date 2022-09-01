CREATE DATABASE atividade2;
USE atividade2;

CREATE TABLE produto(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
quantidade INT,
data_fabricacao DATE,
data_validade DATE,
valor_unitario DECIMAL,
marca VARCHAR(255) NOT NULL,
descricao VARCHAR(255) NOT NULL,
PRIMARY KEY(id)
);

INSERT INTO produto(nome, quantidade, data_fabricacao, data_validade, valor_unitario, marca, descricao)
VALUES ("Smartwater", 5, "2022-02-08", "2023-08-09", 7.0, "Coca-Cola", "Agua");

INSERT INTO produto(nome, quantidade, data_fabricacao, data_validade, valor_unitario, marca, descricao)
VALUES ("Ursinhos", 8, "2022-02-04", "2023-08-07", 9.0, "Fini", "Bala");

INSERT INTO produto(nome, quantidade, data_fabricacao, data_validade, valor_unitario, marca, descricao)
VALUES ("Amora", 7, "2022-02-04", "2023-08-07", 9.0, "Fini", "Bala");

INSERT INTO produto(nome, quantidade, data_fabricacao, data_validade, valor_unitario, marca, descricao)
VALUES ("Bananas", 10, "2022-02-04", "2023-08-07", 9.0, "Fini", "Bala");

INSERT INTO produto(nome, quantidade, data_fabricacao, data_validade, valor_unitario, marca, descricao)
VALUES ("Dentaduras", 6, "2022-02-04", "2023-08-07", 9.0, "Fini", "Bala");

INSERT INTO produto(nome, quantidade, data_fabricacao, data_validade, valor_unitario, marca, descricao)
VALUES ("Minhocas", 5, "2022-02-04", "2023-08-07", 9.0, "Fini", "Bala");

INSERT INTO produto(nome, quantidade, data_fabricacao, data_validade, valor_unitario, marca, descricao)
VALUES ("Fanta laranja", 7, "2022-02-04", "2023-08-07", 6.5, "Coca-Cola", "Refrigerante");

INSERT INTO produto(nome, quantidade, data_fabricacao, data_validade, valor_unitario, marca, descricao)
VALUES ("Sprite", 7, "2022-02-04", "2023-08-07", 6.5, "Coca-Cola", "Refrigerante");

SELECT * FROM produto WHERE valor_unitario > 500;

SELECT * FROM produto WHERE valor_unitario < 500;

UPDATE produto SET valor_unitario = 6.8 WHERE id = 7;

