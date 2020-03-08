-- Query a list of CITY names from STATION with even ID numbers only.
SELECT DISTINCT(CITY)
FROM STATION
WHERE MOD(ID, 2) = 0
