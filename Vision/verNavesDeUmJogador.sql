/* Ver naves de um jogador */
SELECT jogador.username, nave.nomenave 
FROM jogador JOIN 
     navejogador ON (jogador.jogador_id = navejogador.jogador_id) JOIN
     nave ON (navejogador.nave_id = nave.nave_id)