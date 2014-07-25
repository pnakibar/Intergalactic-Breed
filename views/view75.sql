CREATE OR REPLACE VIEW view75 AS
-- Consulta 7.5 --
-- Nós que contem inimigos --

SELECT
	nn.id_no AS "Nos que contem inimigos"
FROM
	naveemno nn

WHERE nn.id_nave=(SELECT ni.id_nave 
			   	FROM naveinimigo ni
			   	WHERE ni.id_nave = nn.id_nave)