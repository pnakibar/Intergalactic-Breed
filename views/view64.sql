CREATE OR REPLACE VIEW view64 AS
-- Consulta 4 --
-- Retorna quais nós não possuem naves.

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