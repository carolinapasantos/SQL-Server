-- O Comando SELECT retorna todas as linhas da tabela --

SELECT
	*
FROM
	DimEmployee

SELECT
	Firstname, EmailAddress
FROM
	DimEmployee

-- TOP(N) retorna a quantidade informada E TOP(N) PERCENTE retorna a quantidade em percentual informado:  --

SELECT TOP(10) * FROM DimProduct

SELECT TOP(10) PERCENT * FROM DimCustomer

-- 