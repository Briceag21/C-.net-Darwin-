CREATE TABLE [dbo].[Cumparaturi] (
    [IdCumparaturi] INT   NOT NULL,
    [IdClienti]     INT   NULL,
    [IdProdus]      INT   NULL,
    [pret_produs]   MONEY NULL,
    [IdAngajat]     INT   NULL,
    PRIMARY KEY CLUSTERED ([IdCumparaturi] ASC),
    FOREIGN KEY ([IdAngajat]) REFERENCES [dbo].[Angajati] ([IdAngajat]),
    FOREIGN KEY ([IdClienti]) REFERENCES [dbo].[Clienti] ([IdClienti]),
    FOREIGN KEY ([IdProdus]) REFERENCES [dbo].[Produse] ([IdProdus])
);

