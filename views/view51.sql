create or replace view51 as
﻿-- Consulta 1 --
-- Retorna o nickname do jogador e o nome da nave que ele possui.

--/*
SELECT 
	jogador.username, nave.nomenave 
FROM 
	jogador JOIN 
	navejogador ON (jogador.id_jogador = navejogador.id_jogador) JOIN
	nave ON (navejogador.id_nave = nave.id_nave)
--*/
-------------------------------------------------------------------------