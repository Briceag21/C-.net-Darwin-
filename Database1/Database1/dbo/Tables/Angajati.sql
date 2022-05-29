
CREATE TABLE [dbo].[Angajati] (
    [IdAngajat]    INT          NOT NULL,
    [nume]         CHAR (50)    NULL,
    [prenume]      CHAR (50)    NULL,
    [CNP]          INT          NULL,
    [strada]       CHAR (50)    NULL,
    [nr_str]       CHAR (50)    NULL,
    [gen]          CHAR (1)     NULL,
    [data_nast]    CHAR (50)    NULL,
    [salariu]      INT          NULL,
    [Specialitate] VARCHAR (40) NULL,
    PRIMARY KEY CLUSTERED ([IdAngajat] ASC),
    CHECK ([CNP]>(99) AND [CNP]<(100000)),
    CHECK ([gen]='m' OR [gen]='f'),
    UNIQUE NONCLUSTERED ([CNP] ASC)
);

