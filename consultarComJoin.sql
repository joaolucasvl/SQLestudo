SELECT 
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Região
FROM estados e, cidades c

WHERE e.id = c.estados_id;

SELECT 
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
FROM estados e
INNER JOIN cidades c on e.id = c.estados_id

