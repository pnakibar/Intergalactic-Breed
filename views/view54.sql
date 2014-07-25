CREATE OR REPLACE VIEW view54 AS
-- Consulta 4 --

-- Retorna o nome de cada nave de jogador com suas respectivas quantidades de ataque e armadura.

--/*
SELECT
	n.nomenave,
	tn.ataque,
	tn.armadura
FROM
	nave n
	INNER JOIN tiponave tn ON tn.id_tiponave = n.id_tiponave
	INNER JOIN navejogador nj ON nj.id_nave = n.id_nave
	INNER JOIN jogador j ON j.id_jogador = nj.id_jogador
	ORDER BY armadura DESC, ataque DESC
--*/
-------------------------------------------------------------------------