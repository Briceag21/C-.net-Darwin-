CREATE TABLE [dbo].[Clienti] (
    [IdClienti]      INT       NOT NULL,
    [Nume_Client]    CHAR (20) NULL,
    [prenume_Client] CHAR (20) NULL,
    [gen]            CHAR (1)  NULL,
    [Data_NS]        CHAR (20) NULL,
    PRIMARY KEY CLUSTERED ([IdClienti] ASC),
    CHECK ([gen]='m' OR [gen]='f')
);

