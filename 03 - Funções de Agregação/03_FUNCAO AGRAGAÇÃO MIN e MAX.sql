-- Retorna o m�nimo e o m�ximo de uma determinada coluna --

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
	MAX(UnitCost) AS 'Custo M�ximo',
	MIN(UnitCost) AS 'Custo M�nimo'
FROM
	DimProduct