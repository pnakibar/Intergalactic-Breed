-- Consulta 2 --
<<<<<<< HEAD
-- Retorna o nome das naves; o nome de seus tripulantes e suas respectivas funções.
=======
>>>>>>> origin/pedro
--/*
SELECT
	f.funcao_nome,
	t.tripulantename,
	n.nomenave
FROM
	nave n
	INNER JOIN tripulantesdeumanave tn ON tn.id_nave = n.id_nave
	INNER JOIN tripulante t ON t.id_tripulante = tn.id_tripulante
	INNER JOIN funcao f ON f.id_funcao = t.id_funcao
<<<<<<< HEAD
	ORDER BY n.nomenave
=======
	ORDER BY t.tripulantename
>>>>>>> origin/pedro
--*/
-------------------------------------------------------------------------