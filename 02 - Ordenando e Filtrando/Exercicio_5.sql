/*Exerc�cio 5. O gerente da �rea de controle de qualidade notificou � Contoso que todos os produtos Home Theater da marca Litware, disponibilizados para venda no dia 15 de mar�o de 2009, foram identificados com defeitos de f�brica.
O que voc� dever� fazer � identificar os ID�s desses produtos e repassar ao gerente para que ele possa notificar as lojas e consequentemente solicitar a suspens�o das vendas desses produtos.*/

SELECT
	*
FROM
	DimProduct
WHERE BrandName = 'Litware' AND ProductName LIKE '%Home Theater%' AND AvailableForSaleDate = '20090315'

-- Quando a coluna de data tiver hora tamb�m, � necess�rio colocar apenas os n�meros sem separa��o --