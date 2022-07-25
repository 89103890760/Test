CREATE TABLE [dbo].[Работа за месяц бригады №4] (
    [Id]                         INT        NOT NULL,
    [Id заявки]                  INT        NOT NULL,
    [Дата выполнения заявки]     DATETIME   NOT NULL,
    [Время на выполнение заявки] NCHAR (20) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

