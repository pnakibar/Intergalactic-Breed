CREATE TABLE jogador(
  id_jogador serial NOT NULL PRIMARY KEY,
  username character varying(50) UNIQUE NOT NULL,
  realname character varying(50) NOT NULL,
  password character varying(50) NOT NULL,
  email character varying(355) UNIQUE NOT NULL
);

CREATE TABLE inimigo(
  id_inimigo serial NOT NULL PRIMARY KEY,
  nomeinimigo character varying(50) UNIQUE NOT NULL,
  recompensa integer NOT NULL
);

CREATE TABLE tripulante(
  id_tripulante serial NOT NULL PRIMARY KEY,
  id_funcao serial NOT NULL FOREIGN KEY,
  tripulantename character varying(50) NOT NULL,
  idade integer NOT NULL,
  bio character varying(355),
  vida integer NOT NULL = 100
);

CREATE TABLE no(
  id_no serial NOT NULL PRIMARY KEY,
  coordanada_no int NOT NULL,
  id_loja serial FOREIGN KEY = NULL,
  id_evento serial FOREIGN KEY = NULL,
);  

CREATE TABLE loja_no(
  id_loja serial NOT NULL PRIMARY KEY,
  mensagem character varying(355),
  produtos character varying(355)
);

CREATE TABLE evento(
  id_evento serial PRIMARY KEY,
  mensagem character varying(50)
);

CREATE TABLE tiponave(
	id_tiponave serial UNIQUE NOT NULL PRIMARY KEY,
	nome character varying(50) UNIQUE NOT NULL,
	ataque integer NOT NULL,
	armadura integer NOT NULL
);

CREATE TABLE nave(
  id_nave serial PRIMARY KEY,
  id_tiponave serial NOT NULL FOREIGN KEY,
  nomenave VARCHAR (50) NOT NULL
);

CREATE TABLE funcao(
  id_funcao serial UNIQUE NOT NULL PRIMARY KEY,
  funcao_nome character varying(50) NOT NULL
);

CREATE TABLE navejogador(
  id_jogador int NOT NULL FOREIGN KEY,
  id_nave int NOT NULL FOREIGN KEY
);

CREATE TABLE naveinimigo(
  id_inimigo int NOT NULL FOREIGN KEY,
  id_nave int NOT NULL FOREIGN KEY
);

CREATE TABLE tripulantesdeumanave(
  id_nave int NOT NULL FOREIGN KEY,
  tripulante int NOT NULL FOREIGN KEY
);

CREATE TABLE nosDeUmSetor(
  id_setor serial UNIQUE FOREIGN KEY,
  id_no serial UNIQUE FOREIGN KEY
);

CREATE TABLE setor(
  id_setor serial PRIMARY KEY,
  id_noInicial serial NOT NULL FOREIGN KEY,
  id_noFinal serial NOT NULL FOREIGN KEY,
  id_tipoSetor serial NOT NULL FOREIGN KEY
);

CREATE TABLE tiposetor(
  id_tipoSetor serial PRIMARY KEY,
  nome character varying(50) NOT NULL
);

