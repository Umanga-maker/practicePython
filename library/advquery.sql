SELECT member_id, COUNT(DISTINCT book_id) AS unique_books 
FROM Borrowings 
GROUP BY member_id 
ORDER BY unique_books DESC 
LIMIT 1;

SELECT name, (return_date - borrowed_date) AS days_borrowed 
FROM Members
INNER JOIN Borrowings ON Members.member_id = Borrowings.member_id 
ORDER BY days_borrowed DESC 
LIMIT 1;

SELECT Authors.name, SUM(Books.copies_available) AS total_copies 
FROM Authors
INNER JOIN Books ON Authors.author_id = Books.author_id
INNER JOIN Borrowings ON Books.book_id = Borrowings.book_id
GROUP BY Authors.name;