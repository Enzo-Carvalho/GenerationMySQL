CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classes(
id BIGINT AUTO_INCREMENT,
nome_classe VARCHAR(255) NOT NULL,
PRIMARY KEY(id)
);

CREATE TABLE tb_personagens(
personagem BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
ataque INT,
defesa INT,
classe_id BIGINT,
PRIMARY KEY (personagem),
FOREIGN KEY (classe_id) references tb_classes(id)
);

INSERT INTO tb_classes(nome_classe)
VALUES ("Arqueiro");

INSERT INTO tb_classes(nome_classe)
VALUES ("Guerreiro");

INSERT INTO tb_classes(nome_classe)
VALUES ("Mago");

INSERT INTO tb_classes(nome_classe)
VALUES ("Paladino");

INSERT INTO tb_classes(nome_classe)
VALUES ("Assassino");

INSERT INTO tb_personagens(nome, ataque, defesa, classe_id)
VALUES ("Robin", 3000, 1000, 5);

INSERT INTO tb_personagens(nome, ataque, defesa, classe_id)
VALUES ("Arqueiro verde", 2600, 500, 1);

INSERT INTO tb_personagens(nome, ataque, defesa, classe_id)
VALUES ("Batman", 2500, 2000, 2);

INSERT INTO tb_personagens(nome, ataque, defesa, classe_id)
VALUES ("Lantera verde", 4000, 1000, 3);

INSERT INTO tb_personagens(nome, ataque, defesa, classe_id)
VALUES ("Shazam", 2000, 1500, 4);

INSERT INTO tb_personagens(nome, ataque, defesa, classe_id)
VALUES ("Nightwing", 3000, 1000, 5);

INSERT INTO tb_personagens(nome, ataque, defesa, classe_id)
VALUES ("Sinestro", 4000, 1000, 3);

INSERT INTO tb_personagens(nome, ataque, defesa, classe_id)
VALUES ("Bane", 2500, 2000, 2);

SELECT * FROM tb_personagens WHERE ataque > 2000;

SELECT * FROM tb_personagens WHERE defesa BETWEEN 1000 and 2000;

SELECT * FROM tb_personagens WHERE nome LIKE "%c%";

SELECT personagem, nome, ataque, defesa, tb_classes.nome_classe
FROM tb_personagens INNER JOIN tb_classes
ON tb_classes.id = tb_personagens.classe_id;

SELECT personagem, nome, ataque, defesa, tb_classes.nome_classe
FROM tb_personagens INNER JOIN tb_classes 
ON tb_classes.id = tb_personagens.classe_id
WHERE classe_id = 1;



