-- Consulta 5 --
-- Retorna em quais nós os inimigos estão presentes.
--/*
SELECT
	nn.id_no,
	i.nomeinimigo
FROM
	naveemno nn
	INNER JOIN nave n ON n.id_nave = nn.id_nave
	INNER JOIN naveinimigo ni ON ni.id_nave = n.id_nave
	INNER JOIN inimigo i ON i.id_inimigo = ni.id_inimigo
	ORDER BY i.nomeinimigo
--*/
------------------------------------------------------------