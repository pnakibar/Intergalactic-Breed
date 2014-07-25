-- Consulta 1 --
/*
SELECT
	e.mensagem
FROM
	evento e
UNION
	SELECT
		l.mensagem
	FROM
		loja l
*/
---------------------------------------------------

-- Consulta 2 --
/*
SELECT
	t.vida,
	t.tripulantename
FROM
	tripulante
UNION
	SELECT
		tn.armadura,
		tn.nome
	FROM
		tiponave tn
		ORDER BY vida DESC, tripulantename
		
*/
---------------------------------------------------

-- Consulta 3 --
/*
SELECT
	tn.ataque
FROM
	tiponave tn
INTERSECT
	SELECT
		i.recompensa
	FROM
		inimigo i
*/
---------------------------------------------------

-- Consulta 4 --
/*
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
*/
---------------------------------------------------

-- Consulta 5 --
/*
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
*/
---------------------------------------------------