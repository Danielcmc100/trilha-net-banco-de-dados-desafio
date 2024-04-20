-- 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
SELECT 
	F.Nome,
	A.PrimeiroNome,
	A.UltimoNome,
	EF.Papel
FROM Filmes AS F
INNER JOIN ElencoFilme AS EF
	ON F.Id = EF.IdFilme
INNER JOIN Atores AS A
	ON A.Id = EF.IdAtor;