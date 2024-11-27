/* Exerc�cio 3 - Voc� precisar� fazer uma an�lise da quantidade de funcion�rios das lojas registradas na empresa. O seu gerente te pediu os seguintes n�meros e informa��es:*/
SELECT * FROM DimStore

-- a) Quantos funcion�rios tem a loja com mais funcion�rios?
SELECT
	MAX(EmployeeCount) AS 'Maior Qtd. de Funcion�ros'
FROM
	DimStore


-- b) Qual � o nome dessa loja?
SELECT
	TOP(1) StoreName AS 'Nome da Loja',
	EmployeeCount AS 'Qtd. Funcion�rios'
FROM
	DimStore
ORDER BY EmployeeCount DESC


-- c) Quantos funcion�rios tem a loja com menos funcion�rios?
SELECT
	Min(EmployeeCount) AS 'Menor Qtd. de Funcion�ros'
FROM
	DimStore


-- d) Qual � o nome dessa loja?
SELECT
	TOP(1) StoreName AS 'Nome da Loja',
	EmployeeCount AS 'Qtd. Funcion�rios'
FROM
	DimStore
WHERE EmployeeCount IS NOT NULL
ORDER BY EmployeeCount ASC




