create or replace view84 as
-- Query 8.4 --
-- Mostra os tipos dos setores --
 SELECT s.id_setor AS "setor",
 		ts.nome AS "tipo"
 FROM 	setor s
 		INNER JOIN tiposetor ts ON s.id_tiposetor = ts.id_tiposeto
	 