SELECT * FROM cidades

INSERT INTO cidades (nome, area, estados_id)
VALUES ('Campinas', 795, 74)

INSERT INTO cidades (nome, area, estados_id)
VALUES ('Niterói', 133.9, 68)

INSERT INTO cidades (nome, area, estados_id)
VALUES ('Caruaru', 920.6, (SELECT ID FROM ESTADOS WHERE SIGLA = 'PE'))

INSERT INTO cidades (nome, area, estados_id)
VALUES ('Juazeiro do Norte', 248.2, (SELECT ID FROM ESTADOS WHERE SIGLA = 'CE'))

