create or replace view65 as
﻿-- Consulta 5 --
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