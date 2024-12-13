CREATE PROCEDURE UpdateUserLocation
    @Username NVARCHAR(50),
    @Location NVARCHAR(100)
AS
BEGIN
    SET NOCOUNT ON;

    
    UPDATE [bookmy_show].[dbo].[Users]
    SET Location = @Location
    WHERE Username = @Username;
END