-- 10 - Buscar o nome do filme e o gênero
SELECT 
	F.Nome,
	G.Genero
FROM Filmes AS F
INNER JOIN FilmesGenero AS FG
	ON F.Id = FG.IdFilme
INNER JOIN Generos AS G
	ON G.Id = FG.IdGenero;