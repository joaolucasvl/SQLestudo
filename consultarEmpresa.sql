SELECT e.nome, c.nome
FROM empresas e, empresas_unidades eu, cidades c
WHERE e.id = eu.cidade_id 
AND c.id = eu.cidade_id
AND sede