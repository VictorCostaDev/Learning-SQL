INSERT INTO cidades (nome, area, estado_id)
VALUES ('Campinas', 795, 26);

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niterói', 133.9, 20);

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Caruaru', 920.6, (select id from `estados` where sigla = 'PE'));

INSERT INTO cidades (nome, area, estado_id)
VALUES ('São Luís', 834.8, (select id from `estados` where sigla = 'MA'));

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Juazeiro do Norte', 248.2, (select id from `estados` where sigla = 'CE'));

select * from cidades;