/* Exerc�cio 5 - Agora voc� precisa fazer uma an�lise dos produtos. Ser� necess�rio descobrir as seguintes informa��es:
a) Quantidade distinta de cores de produtos.
b) Quantidade distinta de marcas
c) Quantidade distinta de classes de produto
Para simplificar, voc� pode fazer isso em uma mesma consulta*/

SELECT * FROM DimProduct

SELECT
	COUNT(DISTINCT BrandName) AS 'Qnt. Distinta de Marca',
	COUNT(DISTINCT ClassName )AS 'Qnt. Distinta de Classe',
	COUNT(DISTINCT ColorName) AS 'Qnt. Distinta de Cores'
FROM
	DimProduct