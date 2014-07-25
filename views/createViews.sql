CREATE OR REPLACE VIEW view51 AS(
/*Consulta 1
Retorna o nickname do jogador e o nome da nave que ele possui.*/


SELECT 
	jogador.username, nave.nomenave 
FROM 
	jogador JOIN 
	navejogador ON (jogador.id_jogador = navejogador.id_jogador) JOIN
	nave ON (navejogador.id_nave = nave.id_nave)

);

CREATE OR REPLACE VIEW view52 AS(
-- Consulta 2 --

-- Retorna o nome das naves; o nome de seus tripulantes e suas respectivas funções.


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


-------------------------------------------------------------------------
);

CREATE OR REPLACE VIEW view53 AS(
-- Consulta 3 --
-- Retorna o nome de cada inimigo e quanto ele dará de recompensa.

SELECT
	i.nomeinimigo,
	i.recompensa
FROM
	inimigo i
	ORDER BY recompensa DESC

-------------------------------------------------------------------------
);

CREATE OR REPLACE VIEW view54 AS(
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
);

CREATE OR REPLACE VIEW view55 AS(
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
);

CREATE OR REPLACE VIEW view61 AS(
-- Consulta 1 --
-- Retorna a união das mensagens presentes em lojas e em eventos.

--/*
SELECT
	e.mensagem
FROM
	evento e
UNION
	SELECT
		l.mensagem
	FROM
		loja l
--*/
---------------------------------------------------
);

CREATE OR REPLACE VIEW view62 AS(
-- Consulta 2 --
-- Retorna o nome e a vida dos tripulantes e o modelo e a armadura das naves.

--/*
SELECT
	t.vida,
	t.tripulantename
FROM
	tripulante t
UNION
	SELECT
		tn.armadura,
		tn.nome
	FROM
		tiponave tn
		ORDER BY vida DESC, tripulantename
		
--*/
---------------------------------------------------
);

CREATE OR REPLACE VIEW view63 AS(
-- Consulta 3 --
-- Retorna a interseção entre os valores de ataque de uma nave e os valores de recompensa de um inimigo.

--/*
SELECT
	tn.ataque
FROM
	tiponave tn
INTERSECT
	SELECT
		i.recompensa
	FROM
		inimigo i
--*/
---------------------------------------------------
);

CREATE OR REPLACE VIEW view64 AS(
-- Consulta 4 --
-- Retorna quais nós não possuem naves.

--/*
SELECT
	ns.id_no
FROM
	nosdeumsetor ns
EXCEPT
	SELECT
		nn.id_no
	FROM
		naveemno nn
		ORDER BY id_no
--*/
---------------------------------------------------
);

CREATE OR REPLACE VIEW view65 AS(
-- Consulta 5 --
-- Retorna o nome e a idade de todos os tripulantes com mais de 35 anos.

--/*
SELECT
	idade,
	tripulantename
FROM
	tripulante
EXCEPT
	SELECT
		idade,
		tripulantename
	FROM
		tripulante
	WHERE
		idade < 35
		ORDER BY idade
--*/
---------------------------------------------------
);

CREATE OR REPLACE VIEW view71 AS(
-- Consulta 7.1 --
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


);

CREATE OR REPLACE VIEW view72 AS(
-- Consulta 7.2 --
-- Subquery retorna entre os nós 10 e 24, quais deles possuem naves, e a query principal traz qual é a nave no nó. --

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
);

CREATE OR REPLACE VIEW view73 AS(
-- Consulta 7.3 --
-- Consulta as naves de um modelo específico, no caso o 'model01' --

SELECT
	n.nomenave AS "Naves que do model01"
FROM
	nave n

WHERE n.id_tiponave=(SELECT tn.id_tiponave 
					FROM tiponave tn
					WHERE tn.nome LIKE 'model01')
		

);

CREATE OR REPLACE VIEW view74 AS(
-- Consulta 7.4 --
-- Retorna os nós que são iniciais' --

SELECT
	n.id_no AS "Nós que são iniciais"
FROM
	no n

WHERE n.id_no=	(SELECT s.id_noinicial 
			   	FROM setor s
			   	WHERE n.id_no = s.id_noinicial)
);

CREATE OR REPLACE VIEW view75 AS(
-- Consulta 7.5 --
-- Nós que contem inimigos --

SELECT
	nn.id_no AS "Nos que contem inimigos"
FROM
	naveemno nn

WHERE nn.id_nave=(SELECT ni.id_nave 
			   	FROM naveinimigo ni
			   	WHERE ni.id_nave = nn.id_nave)
);

CREATE OR REPLACE VIEW view81 AS(
-- Consulta 8.1 --
-- Dentre os tripulantes, mostra os que têm menor quantidade de vida por função.  --
--/*
SELECT 
	min(t.vida),
	f.funcao_nome
FROM
	tripulante t
	INNER JOIN funcao f ON f.id_funcao = t.id_funcao
	GROUP BY f.funcao_nome
--*/
------------------------------------------------------------------------------------
);

CREATE OR REPLACE VIEW view82 AS(
-- Consulta 8.2 --
-- Mostra as especificações de todas as naves no jogo  --

SELECT *
FROM 	nave n
		INNER JOIN tiponave tn ON n.id_tiponave = tn.id_tiponave
	 
);

CREATE OR REPLACE VIEW view83 AS(
-- Query 8.3 --
-- Mostra o nó com as mensagens e ids dos eventos e lojas atrelados a eles --
SELECT 	n.id_no,
		e.id_evento,
		e.mensagem AS "Mensagem evento",
		l.id_loja,
		l.mensagem AS "Mensagem loja"
	
FROM 	no n
		INNER JOIN loja l ON l.id_loja = n.id_loja
		INNER JOIN evento e ON e.id_evento = n.id_evento
	 
);

CREATE OR REPLACE VIEW view84 AS(
-- Query 8.4 --
-- Mostra os tipos dos setores --
 SELECT s.id_setor AS "setor",
 		ts.nome AS "tipo"
 FROM 	setor s
 		INNER JOIN tiposetor ts ON s.id_tiposetor = ts.id_tiposeto
	 
);

CREATE OR REPLACE VIEW view85 AS(
-- Query 8.5 --
-- mostra os tripulantes e a sua funcao de uma nave --
SELECT 	n.nomenave AS "nome_nave",
		t.id_tripulante AS "id_tripulante",
		t.tripulantename AS "nome_tripulante",
		f.funcao_nome AS "funcao_tripulante"

FROM 	tripulante t
		INNER JOIN funcao f ON t.id_funcao = f.id_funcao
		INNER JOIN tripulantesdeumanave tdv ON t.id_tripulante = tdv.id_tripulante
		INNER JOIN nave n ON tdv.id_nave = n.id_nave




);

