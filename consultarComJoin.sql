SELECT est.nome as 'Estado', cid.nome as 'Cidade', regiao
FROM estados as est, cidades as cid
WHERE cid.estado_id = est.id;

SELECT c.nome as 'Cidade', e.nome as 'Estado', regiao as 'Região'
FROM estados as e
INNER JOIN cidades as c on e.id = c.estado_id;