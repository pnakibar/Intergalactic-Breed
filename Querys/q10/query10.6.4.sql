--query10.6.4--
-- retorna o tipo de setor que está o nó, que não tem ninguém--
SELECT	v.id_no, ts.nome AS "tipoSetor"
FROM 	view64 v
	INNER JOIN nosdeumsetor nds ON v.id_no = nds.id_no
	INNER JOIN setor s ON nds.id_setor = s.id_setor
	INNER JOIN tiposetor ts ON s.id_tiposetor = ts.id_tiposetor