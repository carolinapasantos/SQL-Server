/* Exercício 3 - Você precisará fazer uma análise da quantidade de funcionários das lojas registradas na empresa. O seu gerente te pediu os seguintes números e informações:*/
SELECT * FROM DimStore

-- a) Quantos funcionários tem a loja com mais funcionários?
SELECT
	MAX(EmployeeCount) AS 'Maior Qtd. de Funcionáros'
FROM
	DimStore


-- b) Qual é o nome dessa loja?
SELECT
	TOP(1) StoreName AS 'Nome da Loja',
	EmployeeCount AS 'Qtd. Funcionários'
FROM
	DimStore
ORDER BY EmployeeCount DESC


-- c) Quantos funcionários tem a loja com menos funcionários?
SELECT
	Min(EmployeeCount) AS 'Menor Qtd. de Funcionáros'
FROM
	DimStore


-- d) Qual é o nome dessa loja?
SELECT
	TOP(1) StoreName AS 'Nome da Loja',
	EmployeeCount AS 'Qtd. Funcionários'
FROM
	DimStore
WHERE EmployeeCount IS NOT NULL
ORDER BY EmployeeCount ASC




