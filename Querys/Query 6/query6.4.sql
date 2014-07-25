-- Consulta 4 --
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