-- Conta a quantidade de valores distintos de uma determinada tabela --

SELECT * FROM DimProduct


SELECT
	COUNT(DISTINCT ColorName)
FROM
	DimProduct


SELECT
	COUNT(DISTINCT BrandName)
FROM
	DimProduct