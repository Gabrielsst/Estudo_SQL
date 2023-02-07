/*
CREATE TABLE youtube(
	nome VARCHAR(150) not null unique,
	categoria VARCHAR(200) not null,
	dataCriacao DATETIME not null
);


-- EXEC sp_Rename 'nomeTabela.nomeColunaAtual', 'nomeColunaNova', 'COLUMN' -> para alterar o nome da coluna

-- EXEC sp_rename 'nomeTabelaAtual', 'nomeTabelaNova' -> para alterar nome da tabela

ALTER TABLE youtube
ALTER COLUMN categoria VARCHAR(300) not null

ALTER TABLE youtube
ADD Id INT DEFAULT 0;

*/

select * from youtube