CREATE TABLE [dbo].[Сведения о сотрудниках] (
    [Id сотрудника]       INT             NOT NULL,
    [Фамилия сотрудника]  NCHAR (50)      NOT NULL,
    [Имя сотрудника]      NCHAR (50)      NOT NULL,
    [Отчество сотрудника] NCHAR (50)      NOT NULL,
    [Телефон]             NCHAR (20)      NOT NULL,
    [Дата рождения]       DATETIME        NOT NULL,
    [Адрес проживания]    NCHAR (70)      NOT NULL,
    [Оклад]               NUMERIC (18, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id сотрудника] ASC)
);

