/*Exerc�cio 4 - Voc� foi alocado para criar um relat�rio das lojas registradas atualmente na Contoso.*/

SELECT
	*
FROM
	DimStore

/*a) Descubra quantas lojas a empresa tem no total. Na consulta que voc� dever� fazer � tabela DimStore, retorne as seguintes informa��es: StoreName, OpenDate, EmployeeCount
b) Renomeeie as colunas anteriores para deixar a sua consulta mais intuitiva.
c) Dessas lojas, descubra quantas (e quais) lojas ainda est�o ativas.*/

SELECT
	StoreName AS 'Nome da Loja', 
	OpenDate AS 'Data de Abertura', 
	EmployeeCount AS 'Quantidade de Funcin�rios'
FROM
	DimStore
WHERE StoreType = 'Store' AND Status = 'On'
ORDER BY OpenDate DESC