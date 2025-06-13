SELECT Authors.name, COUNT(Books.book_id) AS book_count 
FROM Authors 
INNER JOIN Books ON Authors.author_id = Books.author_id 
GROUP BY Authors.name 
ORDER BY book_count ASC 
LIMIT 1;

SELECT name FROM Members 
WHERE member_id NOT IN (SELECT member_id FROM Borrowings);

SELECT AVG(return_date - borrowed_date) AS avg_days_borrowed FROM Borrowings 
WHERE EXTRACT(YEAR FROM borrowed_date) = 2022;

SELECT EXTRACT(MONTH FROM borrowed_date) AS month, COUNT(book_id) AS books_borrowed 
FROM Borrowings WHERE EXTRACT(YEAR FROM borrowed_date) = 2023 
GROUP BY month ORDER BY month;