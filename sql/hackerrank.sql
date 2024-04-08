-- PA - 304.2.1 - Practice Assignment - Select Statement Queries
-- HackerRank challenges

-- Japanese Cities' Attributes
-- Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
SELECT * FROM CITY WHERE COUNTRYCODE="JPN";

-- Japanese Cities' Names
-- Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
SELECT name FROM city WHERE countrycode="JPN";

-- Select By ID
-- Query all columns for a city in CITY with the ID 1661.
SELECT * FROM city WHERE id=1661;

-- Weather Observation Station 1
-- Query a list of CITY and STATE from the STATION table.
SELECT city, state FROM station;
