/*
CREATE TABLE Aula(
	nome VARCHAR(150) not null unique,
	categoria VARCHAR(200) not null,
	dataCriacao DATETIME not null
);

INSERT INTO Aula(nome, categoria, dataCriacao)
VALUES
('BrksEdu', 'Jogos', 2010/08/01),
('Leônidas', 'Drama', 2015/08/01),
('Cleopatra', 'Aventura', 2012/08/01);

TRUNCATE TABLE Aula

DROP TABLE aula
*/

SELECT * FROM Aula;