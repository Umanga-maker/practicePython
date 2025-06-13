SELECT name, borrowed_date FROM Members 
INNER JOIN Borrowings ON Members.member_id = Borrowings.member_id 
WHERE EXTRACT(MONTH FROM borrowed_date) = 9 AND EXTRACT(YEAR FROM borrowed_date) = 2023;

SELECT title FROM Books 
INNER JOIN Authors ON Books.author_id = Authors.author_id 
WHERE Authors.name = 'George Orwell';