/*Exec�cio 9 - Fa�a uma lista com todos os produtos das cores: Green, Orange, Black, Silver e Pink. Estes produtos devem ser exclusivamente das marcas: Contoso, Litware e Fabrikam.*/

SELECT
	*
FROM
	DimProduct
WHERE ColorName IN ('Green', 'Orange','Silver', 'Black', 'Pink') AND BrandName IN ('Contoso', 'Litware', 'Fabrikam')
ORDER BY ProductName ASC