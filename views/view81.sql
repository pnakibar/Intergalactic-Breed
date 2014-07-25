create or replace view81 as
-- Consulta 8.1 --
-- Mostra as relacação jogador nave  --

SELECT j.username, n.nomenave 
FROM jogador j JOIN 
     navejogador jn ON (jn.id_jogador= j.id_jogador) JOIN
     nave n ON (jn.id_nave = n.id_nave)