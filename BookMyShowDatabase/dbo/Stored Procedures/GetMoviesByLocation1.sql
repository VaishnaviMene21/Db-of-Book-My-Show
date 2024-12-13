
CREATE PROCEDURE GetMoviesByLocation1
    @Location NVARCHAR(100)
AS
BEGIN
    SELECT Id, Title, Genre, Timing, Image, Location
    FROM Movies
    WHERE Location = @Location
END