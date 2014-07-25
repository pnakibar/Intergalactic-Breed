-- Consulta 1 --

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

------------------------------------------------------------------

-- Consulta 2 --

SELECT
	n.nomenave,
	no.id_no
FROM
	nave n
	INNER JOIN naveemno nn ON nn.id_nave = n.id_nave
	INNER JOIN no ON no.id_no = nn.id_no
WHERE
	no.id_no IN (
		SELECT
			nn.id_no
		FROM
			naveemno nn
		WHERE
			nn.id_no BETWEEN 10 AND 24
	)
	ORDER BY no.id_no

------------------------------------------------------------------

-- Consulta 3 --

