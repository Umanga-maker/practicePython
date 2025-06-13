SELECT name FROM Members 
WHERE member_id IN 
(SELECT member_id FROM Borrowings 
 GROUP BY member_id 
 HAVING COUNT(book_id) = (SELECT COUNT(*) FROM Books));

 SELECT COUNT(DISTINCT book_id) 
FROM Borrowings 
WHERE EXTRACT(YEAR FROM borrowed_date) = 2023;

SELECT name, email FROM Members 
WHERE member_id IN 
(SELECT member_id FROM Borrowings 
 WHERE EXTRACT(YEAR FROM borrowed_date) = 2022 
 GROUP BY member_id HAVING COUNT(borrowing_id) > 2);