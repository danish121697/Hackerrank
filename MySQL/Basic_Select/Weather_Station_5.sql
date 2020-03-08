-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. 
-- Your result cannot contain duplicates.
SELECT DISTINCT city FROM   station
WHERE  city  LIKE 'A%' 
or  city  LIKE 'E%' 
or city  LIKE 'I%'
 or city  LIKE 'O%' 
or city  LIKE 'U%';
