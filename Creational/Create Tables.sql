CREATE TABLE jogador
(
  jogador_id serial NOT NULL PRIMARY KEY,
  username character varying(50) UNIQUE NOT NULL,
  realname character varying(50) NOT NULL,
  password character varying(50) NOT NULL,
  email character varying(355) UNIQUE NOT NULL
);

CREATE TABLE tiponave(
	tiponave_id serial NOT NULL PRIMARY KEY,
	nome character varying(50) UNIQUE NOT NULL,
	ataque integer NOT NULL,
	armadura integer NOT NULL
);

CREATE TABLE nave(
    nave_id serial PRIMARY KEY,
    tiponave_id serial UNIQUE NOT NULL,
    nomenave VARCHAR (50) NOT NULL
);

CREATE TABLE navejogador(
    jogador_id serial NOT NULL PRIMARY KEY,
    nave_id serial NOT NULL 
);