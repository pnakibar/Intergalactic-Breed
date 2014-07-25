-- Consulta 7.4 --
-- Retorna os próximos nós que são iniciais' --

SELECT
	n.id_no AS "Nós que são iniciais"
FROM
	no n

WHERE n.id_no=	(SELECT s.id_noinicial 
			   	FROM setor s
			   	WHERE n.id_no = s.id_noinicial)