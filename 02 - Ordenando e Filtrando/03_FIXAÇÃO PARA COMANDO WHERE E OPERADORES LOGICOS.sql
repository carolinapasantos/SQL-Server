-- Exerc�cios de Fixa��o --

/* Exerc�cio 1 - Filtrar da tabela DimEmployee os funcion�rios do sexo feminino e do departamento de fina�as*/
SELECT * FROM DimEmployee
WHERE Gender = 'F' AND DepartmentName = 'Finance'


/* Exerc�cio 2 - Todos os produtos da marca Contoso e da cor vermelha que tenha um UnitPrice maior ou igial a $100*/
SELECT * FROM DimProduct
WHERE BrandName = 'Contoso' AND ColorName = 'Red' AND UnitPrice >= 100


/* Exerc�cio 3 - Todos os produtos da marca Litware OU da marca Fabrikam Ou da cor preta */
SELECT * FROM DimProduct
Where BrandName = 'Litware' OR BrandName = 'Fabrikam' OR ColorName = 'Black'

/* Exerc�cio 4 - Todas a linha da tabela onde o Continente � a Europa, ma so pa�s N�O � igual a It�lia */
SELECT * FROM DimSalesTerritory
WHERE SalesTerritoryGroup = 'Europe' AND NOT SalesTerritoryCountry = 'Italy'




-- Cuidados em utilizar o AND em conjunto com o OR --

/* Exemplo: Selecione todas as linhas da tabela dimProduct onde a cor do produto pode ser igual a Preto OU Vermelho, MAS a marca deve ser obrigat�riamente igual a Fabrikam */
SELECT * FROM DimProduct
WHERE (ColorName = 'Black' OR ColorName = 'Red') AND BrandName = 'Fabrikam'
--Sempre verificar a ordem de importancia da consulta e utilizar os parenteses para definir, se n�o fossem inclu�dos, a condi��o AND seria ignorada e ele s� filtraria as cores --