/*Popular tabela jogador*/
INSERT INTO "jogador" (username,realname,password,email) VALUES ('The Iceman','Herman Clark','5174','Aliquam@Classaptent.org');
INSERT INTO "jogador" (username,realname,password,email) VALUES ('Mr. Freeze','Carson Simmons','4537','ridiculus@mollis.org');
INSERT INTO "jogador" (username,realname,password,email) VALUES ('The Monster','Riley Doyle','2325','luctus.Curabitur.egestas@ipsumsodalespurus.net');
INSERT INTO "jogador" (username,realname,password,email) VALUES ('Crazy Legs','Harrison Fuentes','3309','Aliquam@sapienCrasdolor.net');
INSERT INTO "jogador" (username,realname,password,email) VALUES ('Thunder','September Eaton','6127','fermentum.metus@idrisus.ca');
INSERT INTO "jogador" (username,realname,password,email) VALUES ('Godzilla','Carter Mckee','7506','Suspendisse@magnaPraesentinterdum.org');
INSERT INTO "jogador" (username,realname,password,email) VALUES ('Babyface','Justin Nunez','5570','morbi.tristique@mauriselitdictum.org');
INSERT INTO "jogador" (username,realname,password,email) VALUES ('Bulldog','Xaviera Spencer','9220','ornare.tortor@convallis.org');
INSERT INTO "jogador" (username,realname,password,email) VALUES ('The Assassin','Lionel Kennedy','8075','dolor@Proinnislsem.org');
INSERT INTO "jogador" (username,realname,password,email) VALUES ('The Crippler','Steven Greene','6882','Nullam@sit.ca');
INSERT INTO "jogador" (username,realname,password,email) VALUES ('The Nightmare','Felix Cervantes','1112','mattis.semper.dui@porttitor.org');

/*popular tabela inimigo*/
INSERT INTO "inimigo" (nomeinimigo,recompensa) VALUES ('Dale',422);
INSERT INTO "inimigo" (nomeinimigo,recompensa) VALUES ('Dolan',362);
INSERT INTO "inimigo" (nomeinimigo,recompensa) VALUES ('Boris',389);
INSERT INTO "inimigo" (nomeinimigo,recompensa) VALUES ('Kuame',52);
INSERT INTO "inimigo" (nomeinimigo,recompensa) VALUES ('Jasper',433);
INSERT INTO "inimigo" (nomeinimigo,recompensa) VALUES ('Cullen',128);
INSERT INTO "inimigo" (nomeinimigo,recompensa) VALUES ('Arsenio',80);
INSERT INTO "inimigo" (nomeinimigo,recompensa) VALUES ('Linus',128);
INSERT INTO "inimigo" (nomeinimigo,recompensa) VALUES ('Hayes',284);
INSERT INTO "inimigo" (nomeinimigo,recompensa) VALUES ('Blaze',271);
INSERT INTO "inimigo" (nomeinimigo,recompensa) VALUES ('Christian',104);

/*Popular tabela funcao*/
INSERT INTO "funcao" (funcao_nome) VALUES ('atirador');
INSERT INTO "funcao" (funcao_nome) VALUES ('piloto');
INSERT INTO "funcao" (funcao_nome) VALUES ('mecanico');

/*Popular tabela tripulante*/
INSERT INTO "tripulante" (id_funcao,tripulantename,idade,bio,vida) VALUES (1,'Brenna',40,'hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id,',122);
INSERT INTO "tripulante" (id_funcao,tripulantename,idade,bio,vida) VALUES (2,'Teegan',40,'Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna',107);
INSERT INTO "tripulante" (id_funcao,tripulantename,idade,bio,vida) VALUES (1,'Stuart',54,'id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia',130);
INSERT INTO "tripulante" (id_funcao,tripulantename,idade,bio,vida) VALUES (1,'Herrod',76,'ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis',106);
INSERT INTO "tripulante" (id_funcao,tripulantename,idade,bio,vida) VALUES (2,'Zorita',21,'In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris.',120);
INSERT INTO "tripulante" (id_funcao,tripulantename,idade,bio,vida) VALUES (3,'Karen',29,'senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque',127);
INSERT INTO "tripulante" (id_funcao,tripulantename,idade,bio,vida) VALUES (1,'Charity',68,'Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie',107);
INSERT INTO "tripulante" (id_funcao,tripulantename,idade,bio,vida) VALUES (3,'Mariam',51,'eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus',114);
INSERT INTO "tripulante" (id_funcao,tripulantename,idade,bio,vida) VALUES (3,'Randall',34,'sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus',120);
INSERT INTO "tripulante" (id_funcao,tripulantename,idade,bio,vida) VALUES (2,'Myra',43,'et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque',130);
INSERT INTO "tripulante" (id_funcao,tripulantename,idade,bio,vida) VALUES (2,'Anika',70,'odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque',122);

/*Popular lojas*/
INSERT INTO "loja" (mensagem,produtos) VALUES ('sagittis lobortis mauris.','In nec orci. Donec nibh.');
INSERT INTO "loja" (mensagem,produtos) VALUES ('rutrum eu, ultrices','Donec dignissim magna a tortor.');
INSERT INTO "loja" (mensagem,produtos) VALUES ('enim diam vel','justo. Proin non massa non');
INSERT INTO "loja" (mensagem,produtos) VALUES ('eleifend, nunc risus','vehicula et, rutrum eu, ultrices');
INSERT INTO "loja" (mensagem,produtos) VALUES ('ornare. Fusce mollis.','Pellentesque tincidunt tempus risus. Donec');
INSERT INTO "loja" (mensagem,produtos) VALUES ('pellentesque, tellus sem','faucibus leo, in lobortis tellus');
INSERT INTO "loja" (mensagem,produtos) VALUES ('dapibus id, blandit','lorem tristique aliquet. Phasellus fermentum');
INSERT INTO "loja" (mensagem,produtos) VALUES ('Curae; Donec tincidunt.','Suspendisse ac metus vitae velit');
INSERT INTO "loja" (mensagem,produtos) VALUES ('varius. Nam porttitor','velit. Cras lorem lorem, luctus');
INSERT INTO "loja" (mensagem,produtos) VALUES ('Aliquam nisl. Nulla','risus. In mi pede, nonummy');
INSERT INTO "loja" (mensagem,produtos) VALUES ('malesuada fames ac','lectus. Cum sociis natoque penatibus');

/*Popular eventos*/
INSERT INTO "evento" (mensagem) VALUES ('nibh dolor, nonummy');
INSERT INTO "evento" (mensagem) VALUES ('Integer eu lacus.');
INSERT INTO "evento" (mensagem) VALUES ('luctus ut, pellentesque');
INSERT INTO "evento" (mensagem) VALUES ('nibh. Donec est');
INSERT INTO "evento" (mensagem) VALUES ('nec, euismod in,');
INSERT INTO "evento" (mensagem) VALUES ('fringilla. Donec feugiat');
INSERT INTO "evento" (mensagem) VALUES ('egestas rhoncus. Proin');
INSERT INTO "evento" (mensagem) VALUES ('id ante dictum');
INSERT INTO "evento" (mensagem) VALUES ('ante dictum mi,');
INSERT INTO "evento" (mensagem) VALUES ('eu sem. Pellentesque');
INSERT INTO "evento" (mensagem) VALUES ('velit. Quisque varius.');

/*popular no*/
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (1,10,4);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (2,10,8);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (3,5,5);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (4,7,5);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (5,9,9);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (6,4,6);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (7,9,3);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (8,1,7);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (9,2,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (10,9,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (1,6,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (2,4,6);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (3,10,3);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (4,8,5);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (5,1,5);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (6,6,8);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (7,8,9);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (8,7,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (9,8,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (10,7,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (1,10,3);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (2,1,9);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (3,3,3);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (4,4,9);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (5,8,3);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (6,4,3);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (7,7,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (8,2,5);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (9,5,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (10,6,5);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (1,10,8);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (2,5,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (3,4,8);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (4,9,6);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (5,7,4);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (6,1,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (7,1,7);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (8,5,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (9,6,5);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (10,5,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (1,10,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (2,2,3);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (3,9,5);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (4,9,6);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (5,10,1);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (6,10,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (7,4,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (8,4,9);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (9,3,1);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (10,2,5);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (1,10,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (2,10,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (3,9,5);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (4,3,1);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (5,6,6);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (6,9,1);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (7,1,4);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (8,5,6);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (9,7,1);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (10,8,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (1,7,4);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (2,9,5);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (3,5,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (4,3,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (5,5,6);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (6,8,1);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (7,8,9);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (8,7,1);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (9,1,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (10,9,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (1,5,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (2,5,4);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (3,5,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (4,9,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (5,1,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (6,5,4);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (7,1,6);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (8,4,9);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (9,5,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (10,6,4);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (1,4,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (2,5,5);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (3,8,7);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (4,7,9);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (5,6,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (6,9,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (7,4,1);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (8,2,10);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (9,10,2);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (10,2,9);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (1,2,9);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (2,2,4);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (3,4,4);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (4,6,8);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (5,9,3);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (6,5,4);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (7,5,8);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (8,10,1);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (9,3,6);
INSERT INTO "no" (coordanada_no,id_loja,id_evento) VALUES (10,4,10);

/*Popular tiposetores*/
INSERT INTO "tiposetor" (nome) VALUES ('Nebula');
INSERT INTO "tiposetor" (nome) VALUES ('Clean Zone');
INSERT INTO "tiposetor" (nome) VALUES ('Asteroid Belt');

/*Popular setores*/
INSERT INTO "setor" (id_noInicial, id_noFinal, id_tipoSetor) VALUES (149,158,1);
INSERT INTO "setor" (id_noInicial, id_noFinal, id_tipoSetor) VALUES (149,158,2);
INSERT INTO "setor" (id_noInicial, id_noFinal, id_tipoSetor) VALUES (149,158,3);
INSERT INTO "setor" (id_noInicial, id_noFinal, id_tipoSetor) VALUES (149,158,3);
INSERT INTO "setor" (id_noInicial, id_noFinal, id_tipoSetor) VALUES (149,158,2);
INSERT INTO "setor" (id_noInicial, id_noFinal, id_tipoSetor) VALUES (149,158,1);
INSERT INTO "setor" (id_noInicial, id_noFinal, id_tipoSetor) VALUES (149,158,2);
INSERT INTO "setor" (id_noInicial, id_noFinal, id_tipoSetor) VALUES (149,158,3);
INSERT INTO "setor" (id_noInicial, id_noFinal, id_tipoSetor) VALUES (149,158,1);
INSERT INTO "setor" (id_noInicial, id_noFinal, id_tipoSetor) VALUES (149,158,1);

/*Popular tipo nave*/
INSERT INTO "tiponave" (nome, ataque, armadura) VALUES ("Defiant",106 ,448 );
INSERT INTO "tiponave" (nome, ataque, armadura) VALUES ("Victory",154 ,372 );
INSERT INTO "tiponave" (nome, ataque, armadura) VALUES ("Valiant",136 ,448 );
INSERT INTO "tiponave" (nome, ataque, armadura) VALUES ("Indefatigable",178 ,497 );
INSERT INTO "tiponave" (nome, ataque, armadura) VALUES ("Ragnarok",110 ,395 );
INSERT INTO "tiponave" (nome, ataque, armadura) VALUES ("Madame De Pompadour131",131 ,330 );
INSERT INTO "tiponave" (nome, ataque, armadura) VALUES ("Coup de grace165", 165,535 );
INSERT INTO "tiponave" (nome, ataque, armadura) VALUES ("Countess Bathory",149 ,410 );
INSERT INTO "tiponave" (nome, ataque, armadura) VALUES ("Mjölnir",124 ,463 );
INSERT INTO "tiponave" (nome, ataque, armadura) VALUES ("Faust",149 ,318 );

