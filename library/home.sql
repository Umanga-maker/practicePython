SELECT name,age
FROM customers
WHERE age > 32 AND salary > 10000000000
ORDER BY age DESC;

SELECT
	*
FROM
	customers
	where name ='dil';


SELECT name
FROM customers
where name like 'd_m%';

SELECT
	*
FROM
	customers
	where name in ('dil','kumar');

SELECT
	*
FROM
	customers
	where age between 22 and 32;

	





