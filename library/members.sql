CREATE TABLE Members (
    member_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    membership_date DATE
);

INSERT INTO Members (name,email,membership_date)
VALUES
('Alice Johnson','alice.johnson@example.com','2023-01-15'),
('Bob Smith','bob.smith@example.com','2023-02-10'),
('Charlie Brown','charlie.brown@example.com','2023-03-05'),
('Diana Prince','diana.prince@example.com','2023-04-20'),
('Edward Stark','edward.stark@example.com','2023-05-25');
