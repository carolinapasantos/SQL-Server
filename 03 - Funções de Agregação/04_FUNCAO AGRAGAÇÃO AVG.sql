-- Calcula a média de um conjunto de valores numéricos ou de uma expressão numérica --

SELECT * FROM DimCustomer


SELECT
	AVG(YearlyIncome) AS 'Média Anual de Salário'		
FROM
	DimCustomer