--query10.6.2--
-- quantidade de mensagems que tem mais de 15 caracteres--
SELECT	v.id_dono, i.nomeinimigo
FROM 	view62 v
	INNER JOIN inimigo i ON i.id_inimigo = v.id_dono


