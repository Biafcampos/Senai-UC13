USE UC10;
INSERT INTO Usuarios VALUES('Danox', 'SenhaDanox');
INSERT INTO Classes VALUES('Monge', 'Descricao do monge');
INSERT INTO Habilidades VALUES('Recuperar a vida');
INSERT INTO Personagens VALUES('BitBug',2,2);
INSERT INTO ClassesHabilidades VALUES (2,2), (2,3);

INSERT INTO Usuarios VALUES('Aphonso', 'SenhaAphonso');
INSERT INTO Classes VALUES('Barbaro', 'Descricao do barbaro');
INSERT INTO Habilidades VALUES('Lança Mortal'), ('Escudo Supremo');
INSERT INTO Personagens VALUES('Deu Bug',1,1);
INSERT INTO ClassesHabilidades VALUES (1,1), (1,2);


SELECT * FROM Usuarios;