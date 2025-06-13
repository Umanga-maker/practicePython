SELECT * FROM Members WHERE EXTRACT(YEAR FROM membership_date) = 2023;

UPDATE Books SET copies_available = 4 WHERE book_id = 23;

DELETE FROM Books WHERE book_id = 23;

SELECT * FROM Books WHERE category = 'Fiction';

