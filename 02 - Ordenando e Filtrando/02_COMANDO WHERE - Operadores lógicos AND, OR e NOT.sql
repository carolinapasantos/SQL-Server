SELECT * FROM DimProduct

/*COMANDO AND - utilizado para filtrar critérios em mais de uma mesma coluna*/
SELECT * FROM DimProduct
WHERE BrandName = 'Fabrikam' AND ColorName = 'Black'

/*COMANDO OR - geralemte utilizado para filtrar critérios dentro uma mesma coluna*/
SELECT * FROM DimProduct
WHERE BrandName = 'Contoso' OR ColorName = 'White'

SELECT * FROM DimProduct
WHERE BrandName = 'Contoso' OR BrandName = 'Fabrikam'

/*OMANDO NOT*/
SELECT * FROM DimEmployee
WHERE NOT DepartmentName = 'Marketing'