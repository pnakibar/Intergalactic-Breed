/* Ver naves de um tipo */
SELECT nave.navenome, tiponave.nome
FROM nave JOIN
	 tiponave ON (nave.tiponave_id = tiponave.tiponave_id)