/* Exercício 4 - A área de RH está com uma nova ação para a empresa, e para isso precisa saber a quantidade total de funcionários do sexo Masculino e do sexo Feminino.*/
SELECT * FROM DimEmployee


-- a) Descubra essas duas informações utilizando o SQL.
SELECT
	COUNT (FirstName)
FROM
	DimEmployee
WHERE Gender = 'F'


-- b) O funcionário e a funcionária mais antigos receberão uma homenagem. Descubra as seguintes informações de cada um deles: Nome, E-mail, Data de Contratação.
SELECT 
	TOP(1) FirstName 'Primeiro Nome',
	HireDate AS 'Data de Admissão',
	EmailAddress AS 'Email'
FROM 
	DimEmployee
WHERE Gender = 'F'
ORDER BY HireDate ASC 



