-- query 8.3 --
-- conta quantos nós são finais ou iniciais --

SELECT count(ns.id_no) AS "qtdNosfinaisOuIniciais"
FROM	nosdeumsetor ns
 		INNER JOIN setor s ON s.id_setor = ns.id_setor

WHERE ns.id_no = s.id_noFinal OR ns.id_no = s.id_noInicial