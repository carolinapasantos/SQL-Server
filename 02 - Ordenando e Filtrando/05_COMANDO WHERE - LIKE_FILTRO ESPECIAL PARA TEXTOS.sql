-- Utilizado para filtrar pegando partes de um texto --

SELECT * FROM DimProduct
WHERE ProductName LIKE '%MP3 Player%'

-- Colocando o % no inicio e no final filtar� todos que cont�m a palavra procurada
SELECT * FROM DimProduct
WHERE ProductDescription LIKE '%Type%'

-- Colocando o % no inicio filtar� todos que termina com a palavra procurada
SELECT * FROM DimProduct
WHERE ProductDescription LIKE '%WMA'

-- Colocando o % apenas no final filtar� todos que come�a com a palavra procurada
SELECT * FROM DimProduct
WHERE ProductDescription LIKE 'Type%'