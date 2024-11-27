/*DIMEMPLOYEE
Exercício 9
Faça uma tabela resumo mostrando a quantidade total de funcionários de acordo com o Departamento (DepartmentName). Importante: Você deverá considerar apenas os funcionários ativos.*/

SELECT TOP(10) * FROM DimEmployee

SELECT
	DepartmentName AS 'Departamento',
	COUNT(DepartmentName) AS 'Qnt. Total por Dpto '
FROM
DimEmployee
WHERE Status = 'Current'
GROUP BY DepartmentName
ORDER BY DepartmentName 