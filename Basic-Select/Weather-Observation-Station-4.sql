-- HackerRank: Weather Observation Station 4
-- Difficulty: Easy
-- Topic: COUNT, DISTINCT

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;
