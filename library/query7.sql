SELECT title FROM Books 
INNER JOIN Authors ON Books.author_id = Authors.author_id 
WHERE Authors.birth_year BETWEEN 1901 AND 2000;

SELECT COUNT(*) 
FROM Borrowings 
WHERE EXTRACT(YEAR FROM borrowed_date) = 2023;

DELETE FROM Books 
WHERE category = 'Science';

SELECT title, published_year 
FROM Books 
ORDER BY published_year DESC 
LIMIT 5;