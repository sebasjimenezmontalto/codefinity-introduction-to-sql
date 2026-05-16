SELECT name, region, capital, population
FROM country
WHERE continent='Europe' and population >= 100000
order by region