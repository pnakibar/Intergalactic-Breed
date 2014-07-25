-- Consulta 8.2 --
-- Mostra as especificações de todas as naves no jogo  --

SELECT n.id_nave, n.id_tiponave, n.nomenave, tn.nome, tn.ataque, tn.armadura
FROM 	nave n
		INNER JOIN tiponave tn ON tn.id_tiponave = n.id_tiponave
	 