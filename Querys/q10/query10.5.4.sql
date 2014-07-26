--query10.5.4--
-- mais armadura--
SELECT	v.nomenave, v.armadura
FROM 	view54 v
WHERE v.armadura = (SELECT MAX(v2.armadura) FROM view54 v2)

	
	


