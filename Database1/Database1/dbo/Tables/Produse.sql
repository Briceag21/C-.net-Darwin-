CREATE TABLE [dbo].[Produse] (
    [IdProdus]    INT       NOT NULL,
    [nume_produs] CHAR (60) NULL,
    [pret_produs] MONEY     NULL,
    [IdCategorii] INT       NULL,
    PRIMARY KEY CLUSTERED ([IdProdus] ASC),
    FOREIGN KEY ([IdCategorii]) REFERENCES [dbo].[Categorii] ([IdCategorii])
);

