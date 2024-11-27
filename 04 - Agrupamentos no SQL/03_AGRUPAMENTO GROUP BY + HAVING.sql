/*Having permite fazer um filtro após o agrupamento*/

SELECT * FROM DimProduct

SELECT
	BrandName AS 'Marca',
	COUNT(BrandName) AS 'Total de Marca'
FROM
	DimProduct
GROUP BY BrandName
HAVING COUNT(BrandName) >= 200