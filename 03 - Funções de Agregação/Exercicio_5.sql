/* Exercício 5 - Agora você precisa fazer uma análise dos produtos. Será necessário descobrir as seguintes informações:
a) Quantidade distinta de cores de produtos.
b) Quantidade distinta de marcas
c) Quantidade distinta de classes de produto
Para simplificar, você pode fazer isso em uma mesma consulta*/

SELECT * FROM DimProduct

SELECT
	COUNT(DISTINCT BrandName) AS 'Qnt. Distinta de Marca',
	COUNT(DISTINCT ClassName )AS 'Qnt. Distinta de Classe',
	COUNT(DISTINCT ColorName) AS 'Qnt. Distinta de Cores'
FROM
	DimProduct