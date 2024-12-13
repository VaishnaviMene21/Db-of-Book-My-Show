  CREATE PROCEDURE GetUsers
AS
BEGIN
    SELECT TOP (1000) [Id], [Username], [Password], [Location]
    FROM [bookmy_show].[dbo].[Users]
END