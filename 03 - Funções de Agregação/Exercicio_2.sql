/*Exerc�cio 2 - Uma nova a��o no setor de Marketing precisar� avaliar a m�dia salarial de todos os clientes da empresa, mas apenas de ocupa��o Professional. Utilize um comando SQL para atingir esse resultado.*/

SELECT * FROM DimCustomer

SELECT
	AVG(YearlyIncome) AS 'M�dia Sal�rial'
FROM
	DimCustomer
WHERE Occupation = 'Professional'