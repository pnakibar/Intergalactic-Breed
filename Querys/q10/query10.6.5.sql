--query10.6.5--
-- retorna quem pode se aposentar--
SELECT	v.idade, v.tripulantename
FROM 	view65 v
WHERE v.idade > 60
	