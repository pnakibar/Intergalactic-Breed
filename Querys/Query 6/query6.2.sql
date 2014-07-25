-- Consulta 2 --
<<<<<<< HEAD
-- Retorna o nome e a vida dos tripulantes e o modelo e a armadura das naves.
=======
>>>>>>> origin/pedro
--/*
SELECT
	t.vida,
	t.tripulantename
FROM
<<<<<<< HEAD
	tripulante t
=======
	tripulante
>>>>>>> origin/pedro
UNION
	SELECT
		tn.armadura,
		tn.nome
	FROM
		tiponave tn
		ORDER BY vida DESC, tripulantename
		
--*/
---------------------------------------------------