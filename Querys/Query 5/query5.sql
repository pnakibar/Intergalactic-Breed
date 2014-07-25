-- Consulta 1 --
/*
SELECT 
	jogador.username, nave.nomenave 
FROM 
	jogador JOIN 
	navejogador ON (jogador.id_jogador = navejogador.id_jogador) JOIN
	nave ON (navejogador.id_nave = nave.id_nave)
*/
-------------------------------------------------------------------------

-- Consulta 2 --
/*
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
*/
-------------------------------------------------------------------------

-- Consulta 3 --
/*
SELECT
	i.nomeinimigo,
	i.recompensa
FROM
	inimigo i
	ORDER BY recompensa DESC
*/
-------------------------------------------------------------------------

-- Consulta 4 --
/*
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
*/
-------------------------------------------------------------------------

-- Consulta 5 --
/*
SELECT
	nn.id_no,
	i.nomeinimigo
FROM
	naveemno nn
	INNER JOIN nave n ON n.id_nave = nn.id_nave
	INNER JOIN naveinimigo ni ON ni.id_nave = n.id_nave
	INNER JOIN inimigo i ON i.id_inimigo = ni.id_inimigo
	ORDER BY i.nomeinimigo
*/