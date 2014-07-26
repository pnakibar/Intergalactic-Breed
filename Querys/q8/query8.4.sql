-- Query 8.4 --
-- Mostra a quantidade de jogadores--
 SELECT COUNT(j.id_jogador)
 FROM 	jogador j
 GROUP BY j.id_jogador
 		

	 