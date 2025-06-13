CREATE TABLE Books (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(150) NOT NULL,
    author_id INT REFERENCES Authors(author_id),
    category VARCHAR(50),
    published_year INT,
    copies_available INT
);

INSERT INTO Books (title, author_id, category, published_year, copies_available)
VALUES
('1984',1,'Dystopian',1949,5),
('Animal Farm',1,'Political Satire',1945,3),
('Harry Potter and the Philosopher''s Stone ',2,'Fantasy',1997,7),
('Harry Potter and the Chamber of Secrets',2,'Fantasy',1998,6),
('Foundation',3,'Science Fiction',1951,4),
('The Adventures of Tom Sawyer',4,'Adventure',1876,8),
('To kill a mockingbird',5,'Fiction',1960,10);
