SELECT * FROM Books;

SELECT title, category FROM Books WHERE published_year = 1998;

SELECT name FROM Authors WHERE country = 'USA';

INSERT INTO Books (book_id, title, author_id, category, published_year, copies_available)
VALUES (23, 'The Pragmatic Programmer', 1,'Programming',1999,5);

