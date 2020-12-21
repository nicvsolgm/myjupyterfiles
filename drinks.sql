SELECT country,beer_servings, beer_servings + 10 as discount
FROM drinks
WHERE continent = 'asia'
ORDER BY country;

SELECT DISTINCT continent
FROM drinks;

SELECT *
FROM drinks
WHERE beer_servings > 50;

SELECT *
FROM drinks
WHERE continent IN ('asia','africa');


SELECT *
FROM drinks
WHERE continent  NOT IN ('asia','africa');

SELECT *
FROM drinks
WHERE  beer_servings BETWEEN 100 AND 200;

SELECT country,beer_servings,continent
FROM drinks
WHERE  beer_servings BETWEEN 100 AND 200;

SELECT * 
FROM drinks
WHERE country LIKE 'a%';


SELECT * 
FROM drinks
WHERE country LIKE '%ia';

SELECT * 
FROM drinks
WHERE country LIKE '_____ia';

SELECT * 
FROM drinks
WHERE country LIKE '%ia' OR 'al%';

SELECT * 
FROM drinks
WHERE country REGEXP 'a' OR 'al';

SELECT * 
FROM drinks
WHERE country REGEXP '^a' OR 'al$';


SELECT * 
FROM drinks
WHERE country REGEXP 'aL|ia'