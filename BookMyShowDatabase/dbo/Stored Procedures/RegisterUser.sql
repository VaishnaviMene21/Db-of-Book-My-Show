CREATE PROCEDURE RegisterUser
    @Username NVARCHAR(50),
    @Password NVARCHAR(255),
    @Location NVARCHAR(100)
AS
BEGIN
    SET NOCOUNT ON;

    
    INSERT INTO [bookmy_show].[dbo].[Users] (Username, Password, Location)
    VALUES (@Username, @Password, @Location);
END