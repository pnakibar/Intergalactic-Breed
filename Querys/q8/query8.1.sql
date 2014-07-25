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