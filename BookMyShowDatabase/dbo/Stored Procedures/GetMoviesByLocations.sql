
CREATE PROCEDURE GetMoviesByLocations
    @Location NVARCHAR(100)
AS
BEGIN
    SELECT Id, Title, Genre, Timing, Image
    FROM Movies
    WHERE Location = @Location
END