/* Exerc�cio 4 - A �rea de RH est� com uma nova a��o para a empresa, e para isso precisa saber a quantidade total de funcion�rios do sexo Masculino e do sexo Feminino.*/
SELECT * FROM DimEmployee


-- a) Descubra essas duas informa��es utilizando o SQL.
SELECT
	COUNT (FirstName)
FROM
	DimEmployee
WHERE Gender = 'F'


-- b) O funcion�rio e a funcion�ria mais antigos receber�o uma homenagem. Descubra as seguintes informa��es de cada um deles: Nome, E-mail, Data de Contrata��o.
SELECT 
	TOP(1) FirstName 'Primeiro Nome',
	HireDate AS 'Data de Admiss�o',
	EmailAddress AS 'Email'
FROM 
	DimEmployee
WHERE Gender = 'F'
ORDER BY HireDate ASC 



