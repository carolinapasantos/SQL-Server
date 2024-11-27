/*DIMEMPLOYEE
Exerc�cio 9
Fa�a uma tabela resumo mostrando a quantidade total de funcion�rios de acordo com o Departamento (DepartmentName). Importante: Voc� dever� considerar apenas os funcion�rios ativos.*/

SELECT TOP(10) * FROM DimEmployee

SELECT
	DepartmentName AS 'Departamento',
	COUNT(DepartmentName) AS 'Qnt. Total por Dpto '
FROM
DimEmployee
WHERE Status = 'Current'
GROUP BY DepartmentName
ORDER BY DepartmentName 