CREATE TABLE nave(
    nave_id serial PRIMARY KEY,
    tiponave_id serial UNIQUE NOT NULL,
    nomenave VARCHAR (50) NOT NULL
);