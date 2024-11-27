/* DIMPRODUCT
Exerc�cio 6
Voc� seria capaz de confirmar se todas as marcas dos produtos possuem � disposi��o todas as 16 op��es de cores?*/
SELECT TOP(100) * FROM DimProduct

-- Informa a quantidade de cores distintas de cada produto
SELECT 
	BrandName AS 'Marca',
	COUNT(DISTINCT ColorName) AS 'Qnt. Cores'
FROM 
	DimProduct
GROUP BY BrandName
ORDER BY COUNT(DISTINCT ColorName) DESC


-- Abre a consulta por marca
SELECT
	DISTINCT ColorName
FROM
	DimProduct
WHERE BrandName = 'Proseware'