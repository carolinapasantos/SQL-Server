/*Comando de ordena��o dos dados que podem ser ordenados em ASC ou DES, o padr�o � sempre orderbar do menor para o maior.*/

SELECT TOP(100) * FROM DimStore
ORDER BY EmployeeCount DESC

/* Selecione os 10 pirmeiras linhas da tabela DimProduct e ordene de acordo com a UniCost */

SELECT 
	TOP(10) ProductName AS 'Nome do Produto',
	UnitCost AS 'Custo Unit�rio',
	Weight AS 'Peso'
FROM 
	DimProduct
ORDER BY UnitCost DESC, Weight DESC