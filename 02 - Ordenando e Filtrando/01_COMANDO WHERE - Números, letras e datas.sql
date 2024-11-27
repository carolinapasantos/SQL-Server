/*COMANDO WHERE, utilizado para buscar aonde está o valor*/


/* Filtrando valores numéricos*/
SELECT * FROM DimProduct

SELECT TOP(1) UnitPrice FROM DimProduct
ORDER BY UnitPrice DESC

-- Quantos produtos têm um preço unitário maior que $1000?
SELECT
	ProductName AS 'Nome do Produto',
	UnitPrice AS 'Preço Unitário'
FROM
	DimProduct
WHERE UnitPrice >= 1000

/*Filtrando valores de texto*/
SELECT * FROM DimProduct

SELECT DISTINCT BrandName FROM DimProduct

SELECT * FROM DimProduct
WHERE BrandName = 'Fabrikam'

SELECT * FROM DimProduct
WHERE ColorName = 'Black'


/*Filtrando valores de data*/
-- Quantos clientes nasceram após o dia 31/12/1970 (yyyy-mm-dd)--
SELECT * FROM DimCustomer
WHERE BirthDate >='1970-12-31'
ORDER BY BirthDate DESC