CREATE TABLE [dbo].[PaymentDetails] (
    [Id]          INT             IDENTITY (1, 1) NOT NULL,
    [MovieName]   NVARCHAR (MAX)  NULL,
    [MovieTiming] DATETIME2 (7)   NULL,
    [AmountPaid]  DECIMAL (18, 2) NOT NULL,
    [CreatedAt]   DATETIME2 (7)   NOT NULL,
    [SeatsBooked] INT             NULL,
    [Username]    NVARCHAR (MAX)  NULL,
    CONSTRAINT [PK_PaymentDetails] PRIMARY KEY CLUSTERED ([Id] ASC)
);

