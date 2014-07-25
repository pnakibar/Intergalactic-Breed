-- Consulta 8.2 --
-- Mostra quanto de recompensa cada nave inimiga pode dar no jogo.  --
--/*
SELECT 	
	sum(i.recompensa),
	i.nomeinimigo,
	n.nomenave
FROM
	nave n
	INNER JOIN naveinimigo ni ON ni.id_nave = n.id_nave
	INNER JOIN inimigo i ON i.id_inimigo = ni.id_inimigo
	GROUP BY i.nomeinimigo, n.nomenave
--*/
--------------------------------------------------------------------------