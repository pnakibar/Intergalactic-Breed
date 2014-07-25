-- Consulta 1 --
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