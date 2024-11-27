/*FACTONLINESALES
Exerc�cio 3.*/
SELECT TOP(100) * FROM FactOnlineSales

-- a) Voc� deve fazer uma consulta � tabela FactOnlineSales e descobrir qual � o ID (CustomerKey) do cliente que mais realizou compras online (de acordo com a coluna SalesQuantity).
 
SELECT
	CustomerKey AS 'ID Cliente',
	SUM(SalesQuantity) AS 'Total Vendido'
FROM
	FactOnlineSales
GROUP BY CustomerKey
ORDER BY SUM(SalesQuantity) DESC


-- b) Feito isso, fa�a um agrupamento de total vendido (SalesQuantity) por ID do produto e descubra quais foram os top 3 produtos mais comprados pelo cliente da letra a) ID 19037.

SELECT
	ProductKey AS 'ID do Produto',
	SUM(SalesQuantity) AS 'Total Vendido'
FROM
	FactOnlineSales
WHERE CustomerKey = 19037
GROUP BY ProductKey
ORDER BY SUM(SalesQuantity) DESC

