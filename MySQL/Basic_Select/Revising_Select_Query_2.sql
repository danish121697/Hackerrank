-- Query all columns for all American cities in CITY with populations larger than 100000. 
-- CountryCode for America is USA.
SELECT NAME
FROM CITY
WHERE POPULATION > 120000 AND CountryCode = 'USA'
