-- Est� dentro do intervalo (Between)
SELECT * FROM DimProduct
WHERE UnitPrice BETWEEN 50 AND 100

-- Est� fora do intervalo bsucado (Not Between)
SELECT * FROM DimProduct
WHERE UnitPrice NOT BETWEEN 50 AND 100

--
SELECT * FROM DimEmployee
WHERE HireDate BETWEEN '2000-01-01' AND '2000-12-31'