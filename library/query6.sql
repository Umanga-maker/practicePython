SELECT member_id, COUNT(book_id) AS total_borrowed 
FROM Borrowings 
GROUP BY member_id 
HAVING COUNT(book_id) >= 1;

SELECT title FROM Books 
INNER JOIN Borrowings ON Books.book_id = Borrowings.book_id 
WHERE Borrowings.return_date IS NULL;

SELECT category, AVG(copies_available) 
FROM Books 
GROUP BY category;

UPDATE Borrowings 
SET return_date = '2023-09-10' 
WHERE borrowing_id = 5;