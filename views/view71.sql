CREATE OR REPLACE view71 AS
﻿-- Consulta 7.1 --
-- Nome do jogador, qual a nave e o seu modelo e se seu ataque está acima da média --
SELECT
	j.username,
	n.nomenave,
	tn.nome AS modelo,
	tn.ataque
FROM
	nave n
	INNER JOIN navejogador nj ON nj.id_nave = n.id_nave
	INNER JOIN jogador j ON j.id_jogador = nj.id_jogador
	INNER JOIN tiponave tn ON tn.id_tiponave = n.id_tiponave
WHERE
	tn.ataque > (
		SELECT
			AVG (tn.ataque)
		FROM
			tiponave tn
	)
	ORDER BY tn.ataque DESC

