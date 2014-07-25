-- Consulta 2 --
--/*
SELECT
	t.vida,
	t.tripulantename
FROM
	tripulante
UNION
	SELECT
		tn.armadura,
		tn.nome
	FROM
		tiponave tn
		ORDER BY vida DESC, tripulantename
		
--*/
---------------------------------------------------