CREATE TABLE Borrowings (
    borrowing_id SERIAL PRIMARY KEY,
    book_id INT REFERENCES Books(book_id),
    member_id INT REFERENCES Members(member_id),
    borrowed_date DATE,
    return_date DATE
);

INSERT INTO Borrowings (book_id, member_id,borrowed_date,return_date)
VALUES
(1,1,'2023-07-10','2023-07-20'),
(3,2,'2023-06-15','2023-06-25'),
(5,3,'2023-08-05',NULL),
(7,4,'2023-09-01','2023-09-15'),
(2,5,'2023-09-10',NULL);