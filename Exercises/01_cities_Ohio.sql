-- 1. The name and population of all cities in Ohio (OH) (6 rows)
SELECT city, population
FROM city
WHERE state_abbreviation = 'OH'
