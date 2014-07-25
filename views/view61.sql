CREATE OR REPLACE view61 AS
﻿-- Consulta 1 --
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