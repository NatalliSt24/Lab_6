


DROP TABLE [dbo].[PaymentSlip];







CREATE TABLE [dbo].[PaymentSlip] (
    [Id]            INT           IDENTITY(1,1) NOT NULL,
    [Date]          NVARCHAR (50)           NULL,
    [AccountNumber] NVARCHAR (50)           NULL,
    [Client]        NVARCHAR (50)           NULL,
    [Summa]         Money                   NULL,
    PRIMARY KEY ([Id] ASC)
);

-- Вставка записей без указания Id (автоинкремент)
INSERT INTO [dbo].[PaymentSlip] ([Date], [AccountNumber], [Client], [Summa])
VALUES
('2024-01-30', '1', 'Иванов Петр', 100.00),
('2024-01-31', '2', 'Петров Иван', 150.00),
('2024-02-01', '3', 'Сидоров Алексей ', 200.00),
('2024-02-02', '4', 'Козлов Андрей', 300.00),
('2024-02-03', '5', 'Степанов Георгий', 400.00);