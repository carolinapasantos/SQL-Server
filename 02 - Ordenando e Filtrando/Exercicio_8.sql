/* Exerc�cio - 8. A empresa decidiu que todas as televis�es de LCD receber�o um super desconto no pr�ximo m�s. O seu trabalho � fazer uma consulta � tabela DimProduct e retornar os ID�s, Nomes e Pre�os de todos os produtos LCD existentes.*/

SELECT
	ProductKey AS 'ID',
	ProductName AS 'Nome do Produto',
	UnitPrice AS 'Pre�o do Produto'
FROM
	DimProduct
WHERE ProductDescription LIKE '%LCD%'
ORDER BY UnitPrice DESC