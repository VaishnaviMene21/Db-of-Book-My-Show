CREATE TABLE [dbo].[Movies] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Title]    NVARCHAR (MAX) NOT NULL,
    [Genre]    NVARCHAR (MAX) NOT NULL,
    [Timing]   NVARCHAR (MAX) NOT NULL,
    [Image]    NVARCHAR (MAX) NOT NULL,
    [Location] NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Movies] PRIMARY KEY CLUSTERED ([Id] ASC)
);

