--query10.6.3--
--retorna todas as informações dos tripulantes que tem menos de 30 anos--
SELECT 	t.id_tripulante, v.tripulantename, t.id_funcao, t.idade, t.bio, t.vida
FROM 	view63 v
	INNER JOIN tripulante t ON t.tripulantename = v.tripulantename
	