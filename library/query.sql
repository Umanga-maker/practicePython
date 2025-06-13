SELECT name,email FROM Members;

SELECT COUNT(*) FROM Books WHERE category = 'Fantasy';

SELECT title FROM Books
INNER JOIN Borrowings ON Books.book_id = Borrowings.book_id
WHERE member_id = 3;