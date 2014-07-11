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