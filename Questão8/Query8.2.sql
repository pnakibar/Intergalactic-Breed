-- Consulta 8.2 --
-- Mostra as especificações de todas as naves no jogo  --

SELECT *
FROM 	nave n
		INNER JOIN tiponave tn ON n.id_tiponave = tn.id_tiponave
	 