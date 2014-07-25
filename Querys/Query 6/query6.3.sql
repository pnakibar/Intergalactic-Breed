-- Consulta 3 --
<<<<<<< HEAD
-- Retorna a interseção entre os valores de ataque de uma nave e os valores de recompensa de um inimigo.
=======
>>>>>>> origin/pedro
--/*
SELECT
	tn.ataque
FROM
	tiponave tn
INTERSECT
	SELECT
		i.recompensa
	FROM
		inimigo i
--*/
---------------------------------------------------