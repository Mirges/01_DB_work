\! cls

SELECT 
    ID AS ID,
    Age AS 'Alter',
    Adresse AS Anschrift,
    Name AS Kundennamen
FROM boo.customers
-- ORDER BY Age ASC
ORDER BY Age DESC
LIMIT 20
;