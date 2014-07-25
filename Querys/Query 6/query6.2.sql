-- Consulta 2 --
-- Retorna o nome e a vida dos tripulantes e o modelo e a armadura das naves.
--/*
SELECT
	t.vida,
	t.tripulantename
FROM
	tripulante t
UNION
	SELECT
		tn.armadura,
		tn.nome
	FROM
		tiponave tn
		ORDER BY vida DESC, tripulantename
		
--*/
---------------------------------------------------