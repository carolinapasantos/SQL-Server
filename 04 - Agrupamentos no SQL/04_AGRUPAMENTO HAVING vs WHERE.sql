/*Comparação sobre o uso de Having (filtra após o agrupamento) e WHERE (filtra antes do agrupamento)*/

SELECT * FROM DimProduct

SELECT
	BrandName AS 'Marca',
	COUNT(BrandName) AS 'Total de Marcas' -- Contagem da tabela
FROM
	DimProduct
WHERE ClassName = 'Economy' -- Filta antes do agrupamento
GROUP BY BrandName -- Agrupamento
HAVING COUNT(BrandName) >= 200 -- Filtra depois do agrupamento