/* Criar agrupamentos em uma tabela*/

SELECT * FROM DimProduct
-- Exemplo 1
SELECT
	BrandName AS 'Nome da Marca',
	COUNT(*) AS 'Qtd. Total'
FROM
	DimProduct
GROUP BY BrandName


-- Exemplo 2
SELECT * FROM DimStore

SELECT
	StoreType AS 'Canais de Venda',
	SUM(EmployeeCount) AS 'Total de Funcionários'
FROM
	DimStore
GROUP BY StoreType


-- Exemplo 3
SELECT * FROM DimProduct

SELECT
	BrandName,
	AVG(UnitCost)
FROM
	DimProduct
GROUP BY BrandName

-- Exemplo 4
SELECT * FROM DimProduct

SELECT
	ClassName AS 'Classe Produto',
	MAX(UnitPrice) AS 'Máximo Preço'
FROM
	DimProduct
GROUP BY ClassName
