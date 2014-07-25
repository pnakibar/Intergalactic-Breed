-- Consulta 2 --
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
	ORDER BY t.tripulantename
--*/
-------------------------------------------------------------------------