/*Exerc�cio 1 - O gerente comercial pediu a voc� uma an�lise da Quantidade Vendida e Quantidade Devolvida para o canal de venda mais importante da empresa: Store.
Utilize uma fun��o SQL para fazer essas consultas no seu banco de dados. Obs: Fa�a essa an�lise considerando a tabela FactSales.*/

SELECT TOP(100) * FROM FactSales

SELECT 
	SUM(SalesQuantity) AS 'Quantidade Vendida',
	SUM(ReturnQuantity) AS 'Quantidade Devolvida'
FROM
	FactSales
WHERE channelkey = 1

SELECT * FROM DimChannel