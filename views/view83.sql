CREATE OR REPLACE view83 AS
-- Query 8.3 --
-- Mostra o nó com as mensagens e ids dos eventos e lojas atrelados a eles --
SELECT 	n.id_no,
		e.id_evento,
		e.mensagem AS "Mensagem evento",
		l.id_loja,
		l.mensagem AS "Mensagem loja"
	
FROM 	no n
		INNER JOIN loja l ON l.id_loja = n.id_loja
		INNER JOIN evento e ON e.id_evento = n.id_evento
	 