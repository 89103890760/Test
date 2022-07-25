CREATE TABLE [dbo].[Услуги] (
    [Id]                  INT             NOT NULL,
    [Наименование услуги] NCHAR (50)      NOT NULL,
    [Описание]            NCHAR (50)      NOT NULL,
    [Цена]                NUMERIC (18, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

