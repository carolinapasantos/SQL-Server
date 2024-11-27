/* DIMCUSTOMER
Exerc�cio 7
Fa�a um agrupamento para saber o total de clientes de acordo com o Sexo e tamb�m a m�dia salarial de acordo com o Sexo. Corrija qualquer resultado �inesperado� com os seus conhecimentos em SQL.*/

SELECT TOP(100) * FROM DimCustomer

SELECT
	Gender AS 'Sexo',
	COUNT(Gender) AS 'Qtd. Total Clientes',
	AVG(YearlyIncome) AS 'M�dia Salarial'
FROM
	DimCustomer
WHERE Gender IS NOT NULL
GROUP BY Gender
