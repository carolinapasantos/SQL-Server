-- Utilizado para filtrar pegando partes de um texto --

SELECT * FROM DimProduct
WHERE ProductName LIKE '%MP3 Player%'

-- Colocando o % no inicio e no final filtará todos que contém a palavra procurada
SELECT * FROM DimProduct
WHERE ProductDescription LIKE '%Type%'

-- Colocando o % no inicio filtará todos que termina com a palavra procurada
SELECT * FROM DimProduct
WHERE ProductDescription LIKE '%WMA'

-- Colocando o % apenas no final filtará todos que começa com a palavra procurada
SELECT * FROM DimProduct
WHERE ProductDescription LIKE 'Type%'