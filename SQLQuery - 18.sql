CREATE TABLE CarteiraMotorista (
	Id INT NOT NULL,
	Nome VARCHAR(255) NOT NULL,
	Idade int CHECK (Idade >= 18),
	CodigoCNH INT NOT NULL UNIQUE
);