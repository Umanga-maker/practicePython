SELECT category, COUNT(*) AS book_count 
FROM Books 
GROUP BY category 
ORDER BY book_count DESC 
LIMIT 3;

SELECT Members.name FROM Members
INNER JOIN Borrowings ON Members.member_id = Borrowings.member_id
INNER JOIN Books ON Borrowings.book_id = Books.book_id
INNER JOIN Authors ON Books.author_id = Authors.author_id
WHERE Authors.name = 'J.K. Rowling';