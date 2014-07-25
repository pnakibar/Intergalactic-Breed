CREATE OR REPLACE view73 AS
-- Consulta 7.3 --
-- Consulta as naves de um modelo específico, no caso o 'model01' --

SELECT
	n.nomenave AS "Naves que do model01"
FROM
	nave n

WHERE n.id_tiponave=(SELECT tn.id_tiponave 
					FROM tiponave tn
					WHERE tn.nome LIKE 'model01')
		
