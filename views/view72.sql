create or replace view72 as
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