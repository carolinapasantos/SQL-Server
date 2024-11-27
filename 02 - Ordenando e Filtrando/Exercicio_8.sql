/* Exercício - 8. A empresa decidiu que todas as televisões de LCD receberão um super desconto no próximo mês. O seu trabalho é fazer uma consulta à tabela DimProduct e retornar os ID’s, Nomes e Preços de todos os produtos LCD existentes.*/

SELECT
	ProductKey AS 'ID',
	ProductName AS 'Nome do Produto',
	UnitPrice AS 'Preço do Produto'
FROM
	DimProduct
WHERE ProductDescription LIKE '%LCD%'
ORDER BY UnitPrice DESC