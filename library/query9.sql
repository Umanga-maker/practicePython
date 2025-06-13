SELECT title FROM Books 
INNER JOIN Borrowings ON Books.book_id = Borrowings.book_id 
WHERE return_date IS NULL 
AND (CURRENT_DATE - borrowed_date) > 30;

SELECT name FROM Authors 
ORDER BY birth_year DESC 
LIMIT 1;

SELECT title FROM Books 
WHERE copies_available > 10;

CREATE VIEW BookAuthors AS
SELECT Books.title, Authors.name AS author_name
FROM Books
INNER JOIN Authors ON Books.author_id = Authors.author_id;