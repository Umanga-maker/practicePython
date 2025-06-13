SELECT title, name FROM Books 
INNER JOIN Authors ON Books.author_id = Authors.author_id
INNER JOIN Borrowings ON Books.book_id = Borrowings.book_id 
GROUP BY title, name 
ORDER BY COUNT(Borrowings.book_id) DESC LIMIT 1;

SELECT name, COUNT(book_id) AS total_books 
FROM Authors 
INNER JOIN Books ON Authors.author_id = Books.author_id 
GROUP BY name 
ORDER BY total_books DESC LIMIT 1

