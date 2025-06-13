SELECT COUNT(*) FROM Members;

SELECT * FROM Borrowings WHERE return_date IS NULL;

SELECT DISTINCT category FROM Books;

SELECT category, COUNT(*) AS total_books 
FROM Books 
GROUP BY category;