-- Usada para retornar todos os valores de uma coluna - CONTAGEM --

SELECT * FROM DimProduct

SELECT
	COUNT(ProductName) AS 'Qnd. de Produtos'
FROM
	DimProduct

SELECT
	COUNT(Size)
FROM
	DimProduct

-- Prestar atenção em como aplicar o COUNT, pois dependendo da coluna ele desconsidera valores nulos, somando apenas os que contem informações --