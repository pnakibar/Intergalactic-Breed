CREATE TABLE jogador(
  jogador_id serial NOT NULL PRIMARY KEY,
  username character varying(50) UNIQUE NOT NULL,
  realname character varying(50) NOT NULL,
  password character varying(50) NOT NULL,
  email character varying(355) UNIQUE NOT NULL
);

CREATE TABLE inimigo(
  inimigo_id serial NOT NULL PRIMARY KEY,
  nomeinimigo character varying(50) UNIQUE NOT NULL,
  recompensa integer NOT NULL
);

CREATE TABLE tripulante(
  tripulante_id serial NOT NULL PRIMARY KEY,
  tripulantename character varying(50) NOT NULL,
  idade integer NOT NULL,
  bio character varying(355),
  vida integer NOT NULL = 100,
  funcao_id serial NOT NULL
);

CREATE TABLE no(
  no_id serial NOT NULL PRIMARY KEY,
  coordanada_no int NOT NULL,
  loja_no serial,
);  

CREATE TABLE loja_no(
  loja_id serial NOT NULL PRIMARY KEY,
  mensagem character varying(355),
  produtos character varying(355)
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

CREATE TABLE funcao(
  funcao_id serial UNIQUE NOT NULL,
  funcao_nome character varying(50) NOT NULL
);

CREATE TABLE navejogador(
  jogador_id serial NOT NULL PRIMARY KEY,
  nave_id serial NOT NULL 
);

CREATE TABLE naveinimigo(
  inimigo_id serial NOT NULL PRIMARY KEY,
  nave_id serial NOT NULL 
);

CREATE TABLE tripulantesdeumanave(
  nave_id serial NOT NULL PRIMARY KEY,
  tripulante serial NOT NULL 
);