UPDATE `estados`
SET nome = 'Maranhão'
WHERE sigla = 'MA';

select * from `estados` where sigla = 'MA';

UPDATE `estados`
SET nome = 'Paraná', populacao = 11.32
WHERE sigla = 'PR';

SELECT nome, sigla, populacao 
FROM `estados` 
WHERE sigla = 'PR';