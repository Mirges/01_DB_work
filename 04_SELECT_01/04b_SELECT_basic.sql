\! cls

-- SELECT * FROM boo.customers;


-- SELECT 
--     Name,
--     EMail,
--     Wohnort
-- FROM boo.customers;

# Begrenzen durch LIMIT
-- SELECT 
--     Name,
--     EMail,
--     Wohnort
-- FROM boo.customers
-- -- LIMIT 10
-- LIMIT 10,20
-- ;

SELECT 
    Name AS Kundennamen,
    Age as 'Alter'
FROM boo.customers
LIMIT 20
;