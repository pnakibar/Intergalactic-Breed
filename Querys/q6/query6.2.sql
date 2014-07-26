-- Consulta 2 --
-- Retorna o id e o dono da nave.

--/*
SELECT 	n.id_nave,
		n.id_jogador AS "id_dono"
FROM 	navejogador n
		UNION 	SELECT i.id_nave, i.id_inimigo
		FROM naveinimigo i

		
--*/
---------------------------------------------------