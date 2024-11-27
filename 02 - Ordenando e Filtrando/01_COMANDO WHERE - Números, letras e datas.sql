/*COMANDO WHERE, utilizado para buscar aonde est� o valor*/


/* Filtrando valores num�ricos*/
SELECT * FROM DimProduct

SELECT TOP(1) UnitPrice FROM DimProduct
ORDER BY UnitPrice DESC

-- Quantos produtos t�m um pre�o unit�rio maior que $1000?
SELECT
	ProductName AS 'Nome do Produto',
	UnitPrice AS 'Pre�o Unit�rio'
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
-- Quantos clientes nasceram ap�s o dia 31/12/1970 (yyyy-mm-dd)--
SELECT * FROM DimCustomer
WHERE BirthDate >='1970-12-31'
ORDER BY BirthDate DESC