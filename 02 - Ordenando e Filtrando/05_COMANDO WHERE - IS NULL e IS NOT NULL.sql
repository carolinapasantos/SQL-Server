-- Traz as linhas que não possui valores nulos.
SELECT * FROM DimCustomer
WHERE CompanyName IS NOT NULL

-- Traz as linhas que possuem apenas colunas com valores nulos
SELECT * FROM DimCustomer
WHERE CompanyName IS NULL