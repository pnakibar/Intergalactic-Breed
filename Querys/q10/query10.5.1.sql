--query10.5.1---
-- Dados de um jogador a partir de seu username--
SELECT	v.username,
	j.realname,
	j.email
FROM 	view51 v
	INNER JOIN jogador j ON j.username = v.username
	
