/*Agrupamento com ordenação de tabelas*/

SELECT * FROM DimStore

SELECT
	StoreType AS 'Tipo de Loja',
	SUM(EmployeeCount) 'Soma de Funcionários'
FROM
	DimStore
GROUP BY StoreType
ORDER BY SUM(EmployeeCount)