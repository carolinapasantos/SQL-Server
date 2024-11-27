-- Retorna o mínimo e o máximo de uma determinada coluna --

SELECT * FROM DimProduct

SELECT 
	MAX(UnitPrice)
FROM
	DimProduct

SELECT 
	Min(UnitPrice)
FROM
	DimProduct


SELECT 
	MAX(UnitCost) AS 'Custo Máximo',
	MIN(UnitCost) AS 'Custo Mínimo'
FROM
	DimProduct