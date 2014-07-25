-- Tabela Inimigo --
--/*
UPDATE 	inimigo 
SET 	nomeinimigo = 'Scarecrow' 
WHERE 	nomeinimigo = 'Linus'
--*/
---------------------------------
--/*
UPDATE 	inimigo 
SET 	nomeinimigo = 'Spoder' 
WHERE 	nomeinimigo = 'Kuame'
--*/
---------------------------------
--/*
UPDATE 	inimigo 
SET 	nomeinimigo = 'Brikin' 
WHERE 	nomeinimigo = 'Dale'
--*/
---------------------------------
--/*
UPDATE 	inimigo 
SET 	recompensa = 458
WHERE 	recompensa = 433
--*/
---------------------------------
--/*
UPDATE 	inimigo 
SET 	recompensa = 193
WHERE 	recompensa = 128 AND nomeinimigo = 'Cullen'
--*/
---------------------------------


-- Tabela Tripulante --
--/*
UPDATE 	tripulante 
SET 	tripulantename = 'Dakkor' 
WHERE 	tripulantename = 'Mariam'
--*/
---------------------------------
--/*
UPDATE 	tripulante 
SET 	tripulantename = 'Rhusi' 
WHERE 	tripulantename = 'Teegan'
--*/
---------------------------------
--/*
UPDATE 	tripulante 
SET 	idade = 17 
WHERE 	idade = 40 AND tripulantename = 'Brenna'
--*/
---------------------------------
--/*
UPDATE 	tripulante 
SET 	vida = 115 
WHERE 	vida = 120 AND tripulantename = 'Zorita'
--*/
---------------------------------
--/*
UPDATE 	tripulante 
SET 	id_funcao = 3 
WHERE 	id_funcao = 1 AND tripulantename = 'Stuart'
--*/
---------------------------------


-- Tabela Tipo Nave --
--/*
UPDATE 	tiponave 
SET 	ataque = 128 
WHERE 	ataque = 124
--*/
---------------------------------
--/*
UPDATE 	tiponave 
SET 	ataque = 140, armadura = 450 
WHERE 	nome = 'model03' AND armadura = 448
--*/
---------------------------------
--/*
UPDATE 	tiponave 
SET 	nome = 'model91', ataque = 116 
WHERE 	armadura = 448
--*/
---------------------------------
--/*
UPDATE 	tiponave 
SET 	armadura = 500  
WHERE 	nome = 'model04' AND ataque = 178
--*/
---------------------------------
--/*
UPDATE 	tiponave 
SET 	nome = 'model70', armadura = 325, ataque = 102 
WHERE 	ataque = 49
--*/
---------------------------------