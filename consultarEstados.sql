-- Procurar estados do Nordeste --
SELECT * FROM `estados` WHERE regiao = 'Nordeste';

-- Procurar estados com populacao menor que 1 milhoes --
SELECT * FROM `estados`  WHERE populacao < 1;

-- Procurar estados com populacao maior que 5 milhoes --
SELECT Sigla, nome as 'Nome do Estado' 
FROM `estados`
WHERE populacao > 5 
ORDER BY nome;

-- Procurar estados que tem populacao maior que 10 milhoes --
SELECT nome, regiao, populacao 
FROM `estados`
WHERE populacao >= 10
ORDER BY populacao DESC; 

-- Procurar estados do Nordeste com pop maior que 5 milhoes --
SELECT nome, populacao
FROM `estados` 
WHERE populacao >= 5 AND regiao = 'Nordeste'
ORDER BY populacao DESC;