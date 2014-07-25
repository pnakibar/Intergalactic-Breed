CREATE OR REPLACE VIEW view53 AS
-- Consulta 3 --
-- Retorna o nome de cada inimigo e quanto ele dará de recompensa.

SELECT
	i.nomeinimigo,
	i.recompensa
FROM
	inimigo i
	ORDER BY recompensa DESC

-------------------------------------------------------------------------