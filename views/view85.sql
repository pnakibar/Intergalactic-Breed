CREATE OR REPLACE VIEW view85 AS
-- Query 8.5 --
-- mostra os tripulantes e a sua funcao de uma nave --
SELECT 	n.nomenave AS "nome_nave",
		t.id_tripulante AS "id_tripulante",
		t.tripulantename AS "nome_tripulante",
		f.funcao_nome AS "funcao_tripulante"

FROM 	tripulante t
		INNER JOIN funcao f ON t.id_funcao = f.id_funcao
		INNER JOIN tripulantesdeumanave tdv ON t.id_tripulante = tdv.id_tripulante
		INNER JOIN nave n ON tdv.id_nave = n.id_nave



