-- HackerRank: Weather Observation Station 3
-- Difficulty: Easy
-- Topic: DISTINCT, WHERE, MOD

SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;
