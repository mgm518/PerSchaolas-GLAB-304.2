# 304.1 Introduction to RDBMS, Data Modeling and Normalization & 304.2 - Introduction to SQL Language

We will be covering MySQL commands.  The [GLAB 304.2](Docs/GLAB%20-%20304.2.2%20-%20Download%20“Classicmodels”%20Database.pdf) help walkthrough the common commands used to query the database.

## [PA 304.2.1](Docs/PA%20-%20304.2.1%20-%20Practice%20Assignment%20-%20%20Select%20Statement%20Queries.pdf)

We are tasked with completing HackerRank challenges.  I will be providing a screenshot of the completion as well as a copy of the SQL script.

* [Japanese Cities' Attributes](https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?h_r=profile)
![Japanese Cities' Attributes](Screenshots/Japanese%20Cities'%20Attributes%20-%202024-04-08%2013%2043%2004.png)

  ```sql
  SELECT * FROM CITY WHERE COUNTRYCODE="JPN";
  ```

* [Japanese Cities' Names](https://www.hackerrank.com/challenges/japanese-cities-name/problem?h_r=profile)
![Japanese Cities' Names](Screenshots/Japanese%20Cities'%20Names%20-%202024-04-08%2013%2053%2023.png)

  ```sql
  SELECT name FROM city WHERE countrycode="JPN";
  ```

* [Select By ID](https://www.hackerrank.com/challenges/select-by-id/problem?h_r=profile)
![Select By ID](Screenshots/Select%20By%20ID%20-%202024-04-08%2013%2056%2057.png)

  ```sql
  SELECT * FROM city WHERE id=1661;
  ```

* [Weather Observation Station 1](https://www.hackerrank.com/challenges/weather-observation-station-1/problem?h_r=profile)
![Weather Observation Station 1](Screenshots/Weather%20Observation%20Station%201%20-%202024-04-08%2014%2000%2027.png)

  ```sql
  SELECT city, state FROM station;
  ```
