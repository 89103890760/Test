CREATE TABLE [dbo].[График работы] (
    [Id]          INT        NOT NULL,
    [Должность]   NCHAR (50) NOT NULL,
    [Понедельник] NCHAR (10) NOT NULL,
    [Вторник]     NCHAR (10) NOT NULL,
    [Среда]       NCHAR (10) NOT NULL,
    [Четверг]     NCHAR (10) NOT NULL,
    [Пятница]     NCHAR (10) NOT NULL,
    [Суббота]     NCHAR (10) NOT NULL,
    [Воскресенье] NCHAR (10) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

