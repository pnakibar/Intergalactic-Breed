/* Linkar jogador a nave*/
INSERT INTO navejogador(jogador_id, nave_id)
VALUES
(
	(SELECT jogador_id FROM jogador
	 WHERE username = 'immortal'),

	(SELECT nave_id FROM nave
	 WHERE nomenave = 'Destroyer do ze')
)