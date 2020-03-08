-- Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. 
-- Your result cannot contain duplicates.

select distinct(city)
from station
where 
substr(city,1,1) not in ('A','E','I','O','U')
or substr(city,length(city),1) not in ('A','E','I','O','U')
