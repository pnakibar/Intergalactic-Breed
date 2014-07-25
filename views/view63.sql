create or replace view63 as
﻿-- Consulta 3 --
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