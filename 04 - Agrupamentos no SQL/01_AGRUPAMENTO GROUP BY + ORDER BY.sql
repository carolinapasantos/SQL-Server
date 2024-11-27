/*Agrupamento com ordena��o de tabelas*/

SELECT * FROM DimStore

SELECT
	StoreType AS 'Tipo de Loja',
	SUM(EmployeeCount) 'Soma de Funcion�rios'
FROM
	DimStore
GROUP BY StoreType
ORDER BY SUM(EmployeeCount)