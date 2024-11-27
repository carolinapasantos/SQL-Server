-- Agrupamento de acordo com a localização do valor na tabela 

SELECT * FROM DimProduct

SELECT 
	ColorName AS 'Cor do Produto',
	COUNT(*) AS 'Total de Produtos'
FROM
	DimProduct
WHERE BrandName = 'Contoso'
GROUP BY ColorName