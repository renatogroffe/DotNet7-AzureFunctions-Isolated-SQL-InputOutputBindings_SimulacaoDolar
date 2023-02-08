CREATE DATABASE BaseMoedas
GO

USE BaseMoedas
GO

CREATE TABLE dbo.Cotacoes(
    Id INT IDENTITY(1,1) NOT NULL,
    Sigla char(3) NOT NULL,
    Horario datetime NOT NULL,
    Valor NUMERIC (18,4) NOT NULL,
    CONSTRAINT PK_Cotacoes PRIMARY KEY (Id)
)
WITH (LEDGER = ON (APPEND_ONLY = ON));
GO