-- Consulta 5 --
<<<<<<< HEAD
-- Retorna o nome e a idade de todos os tripulantes com mais de 35 anos.
=======
>>>>>>> origin/pedro
--/*
SELECT
	idade,
	tripulantename
FROM
	tripulante
EXCEPT
	SELECT
		idade,
		tripulantename
	FROM
		tripulante
	WHERE
		idade < 35
		ORDER BY idade
--*/
---------------------------------------------------