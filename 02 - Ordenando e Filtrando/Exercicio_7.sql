/* Exerc�cio 7 - De acordo com a quantidade de funcion�rios, cada loja receber� uma determinada quantidade de m�quinas de caf�. As lojas ser�o divididas em 3 categorias:*/

--CATEGORIA 1: De 1 a 20 funcion�rios -> 1 m�quina de caf�
SELECT
	*
FROM
	DimStore
WHERE EmployeeCount BETWEEN 1 AND 20

-- CATEGORIA 2: De 21 a 50 funcion�rios -> 2 m�quinas de caf�
SELECT
	*
FROM
	DimStore
WHERE EmployeeCount BETWEEN 21 AND 50


-- CATEGORIA 3: Acima de 51 funcion�rios -> 3 m�quinas de caf�
SELECT
	*
FROM
	DimStore
WHERE EmployeeCount > 50

/*Identifique, para cada caso, quais s�o as lojas de cada uma das 3 categorias acima (basta fazer uma verifica��o).*/
