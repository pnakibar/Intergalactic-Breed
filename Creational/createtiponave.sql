CREATE TABLE tiponave(
	tiponave_id serial NOT NULL PRIMARY KEY,
	nome character varying(50) UNIQUE NOT NULL,
	ataque integer NOT NULL,
	armadura integer NOT NULL
);