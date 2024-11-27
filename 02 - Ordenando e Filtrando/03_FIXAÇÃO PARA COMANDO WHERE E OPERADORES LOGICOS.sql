-- Exercícios de Fixação --

/* Exercício 1 - Filtrar da tabela DimEmployee os funcionários do sexo feminino e do departamento de finaças*/
SELECT * FROM DimEmployee
WHERE Gender = 'F' AND DepartmentName = 'Finance'


/* Exercício 2 - Todos os produtos da marca Contoso e da cor vermelha que tenha um UnitPrice maior ou igial a $100*/
SELECT * FROM DimProduct
WHERE BrandName = 'Contoso' AND ColorName = 'Red' AND UnitPrice >= 100


/* Exercício 3 - Todos os produtos da marca Litware OU da marca Fabrikam Ou da cor preta */
SELECT * FROM DimProduct
Where BrandName = 'Litware' OR BrandName = 'Fabrikam' OR ColorName = 'Black'

/* Exercício 4 - Todas a linha da tabela onde o Continente é a Europa, ma so país NÃO é igual a Itália */
SELECT * FROM DimSalesTerritory
WHERE SalesTerritoryGroup = 'Europe' AND NOT SalesTerritoryCountry = 'Italy'




-- Cuidados em utilizar o AND em conjunto com o OR --

/* Exemplo: Selecione todas as linhas da tabela dimProduct onde a cor do produto pode ser igual a Preto OU Vermelho, MAS a marca deve ser obrigatóriamente igual a Fabrikam */
SELECT * FROM DimProduct
WHERE (ColorName = 'Black' OR ColorName = 'Red') AND BrandName = 'Fabrikam'
--Sempre verificar a ordem de importancia da consulta e utilizar os parenteses para definir, se não fossem incluídos, a condição AND seria ignorada e ele só filtraria as cores --