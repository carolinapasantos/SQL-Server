/*DIMPRODUCT
Exerc�cio 4. */
SELECT TOP(10) * FROM DimProduct

-- a) Fa�a um agrupamento e descubra a quantidade total de produtos por marca.
SELECT
	BrandName AS 'Marca',
	COUNT(BrandName) AS 'Qtd. Produtos'
FROM
	DimProduct
GROUP BY BrandName
ORDER BY COUNT(BrandName) DESC


-- b) Determine a m�dia do pre�o unit�rio (UnitPrice) para cada ClassName.
SELECT
	ClassName AS 'Classe de Produto',
	AVG(UnitPrice) AS 'Media de Pre�o'
FROM
	DimProduct
GROUP BY ClassName
ORDER BY AVG(UnitPrice) DESC


-- c) Fa�a um agrupamento de cores e descubra o peso total que cada cor de produto possui.
SELECT
	ColorName AS 'Cor',
	SUM(Weight) AS 'Peso Total'
FROM
	DimProduct
GROUP BY ColorName
ORDER BY SUM(Weight) DESC

