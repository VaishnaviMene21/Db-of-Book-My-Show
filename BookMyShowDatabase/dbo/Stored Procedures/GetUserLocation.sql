CREATE PROCEDURE GetUserLocation
    @Username NVARCHAR(50)
AS
BEGIN
    SET NOCOUNT ON;

    SELECT Location
    FROM [bookmy_show].[dbo].[Users]
    WHERE Username = @Username;
END