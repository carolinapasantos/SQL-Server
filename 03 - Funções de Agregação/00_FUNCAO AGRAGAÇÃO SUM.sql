-- Usada para somar os valores de uma coluna --

SELECT
	TOP(100) *
FROM
	FactSales

SELECT
	SUM(SalesQuantity) AS 'Total Vendido',
	SUM(ReturnQuantity) AS 'Total Devolvido'
FROM
	FactSales