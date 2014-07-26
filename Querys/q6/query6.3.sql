-- Consulta 6.3 --
-- Retorna o nome de todos os tripulantes, exceto aqueles com menos de 40 anos. --
SELECT
 t.tripulantename
FROM  
 tripulante t
EXCEPT
 SELECT
  t.tripulantename
 FROM
  tripulante t
 WHERE
  t.idade < 40