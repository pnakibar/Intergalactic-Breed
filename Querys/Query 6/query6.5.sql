-- Consulta 5 --
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