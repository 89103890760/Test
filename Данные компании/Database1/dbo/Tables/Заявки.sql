CREATE TABLE [dbo].[Заявки] (
    [Id]                                INT             NOT NULL,
    [Фамилия клиента]                   NCHAR (50)      NOT NULL,
    [Имя клиента]                       NCHAR (50)      NOT NULL,
    [Отчество клиента]                  NCHAR (50)      NOT NULL,
    [Телефон]                           NCHAR (50)      NOT NULL,
    [Электронная почта]                 NCHAR (50)      NULL,
    [Наименование услуги]               NCHAR (50)      NOT NULL,
    [Сроки исследования (начало-конец)] NCHAR (50)      NULL,
    [Координаты объекта исследования]   NCHAR (50)      NOT NULL,
    [Итогодая цена]                     NUMERIC (18, 2) NULL,
    [Дата добавления заявки]            DATETIME        NOT NULL,
    [Заявка выполнена / не выполнена]   BIT             NOT NULL,
    [Дата выполнения заявки]            DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

