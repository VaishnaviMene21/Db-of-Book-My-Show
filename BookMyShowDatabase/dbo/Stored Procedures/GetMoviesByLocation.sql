 CREATE PROCEDURE GetMoviesByLocation
    @Location NVARCHAR(100)
AS
BEGIN
    SELECT Title, Genre, Timing, Image
    FROM Movies
    WHERE Location = @Location
END