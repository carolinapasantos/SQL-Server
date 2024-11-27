/*Exercício 4 - Você foi alocado para criar um relatório das lojas registradas atualmente na Contoso.*/

SELECT
	*
FROM
	DimStore

/*a) Descubra quantas lojas a empresa tem no total. Na consulta que você deverá fazer à tabela DimStore, retorne as seguintes informações: StoreName, OpenDate, EmployeeCount
b) Renomeeie as colunas anteriores para deixar a sua consulta mais intuitiva.
c) Dessas lojas, descubra quantas (e quais) lojas ainda estão ativas.*/

SELECT
	StoreName AS 'Nome da Loja', 
	OpenDate AS 'Data de Abertura', 
	EmployeeCount AS 'Quantidade de Funcinários'
FROM
	DimStore
WHERE StoreType = 'Store' AND Status = 'On'
ORDER BY OpenDate DESC