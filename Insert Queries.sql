/* Inserir novo tipo nave */
INSERT INTO tiponave(nome, ataque, armadura)
VALUES 
('Destroyer 3000', 10,10)

/* Inserir uma nova nave */
INSERT INTO nave(tiponave_id, nomenave)
VALUES 
(
	(SELECT tiponave_id FROM tiponave 
	 WHERE nome = 'Destroyer 3000'),
	'Destroyer do ze'
)

/* Inserir um novo jogador */
INSERT INTO jogador(username, realname, password, email)
VALUES
(
	'immortal',
	'Pedro Nakibar',
	'123',
	'pnakibar@gmail.com'
)

/* Linkar jogador a nave*/
INSERT INTO navejogador(jogador_id, nave_id)
VALUES
(
	(SELECT jogador_id FROM jogador
	 WHERE username = 'immortal'),

	(SELECT nave_id FROM nave
	 WHERE nomenave = 'Destroyer do ze')
)
