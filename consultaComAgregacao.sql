SELECT REGIAO AS 'Região', sum(populacao) as Total FROM estados GROUP BY regiao
ORDER BY Total DESC

SELECT AVG(POPULACAO) AS Total FROM ESTADOS