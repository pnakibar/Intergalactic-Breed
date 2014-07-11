CREATE TABLE jogador
(
  jogador_id serial NOT NULL PRIMARY KEY,
  username character varying(50) UNIQUE NOT NULL,
  realname character varying(50) NOT NULL,
  password character varying(50) NOT NULL,
  email character varying(355) UNIQUE NOT NULL
);