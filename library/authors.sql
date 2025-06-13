CREATE TABLE Authors (
    author_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    birth_year INT,
    country VARCHAR(100)
);

-- Insert values into the authors table
INSERT INTO Authors (name, birth_year, country)
VALUES
('George Orwell',1903,'UK'),
('J.K. Rowling',1965,'UK'),
('Isaac Asimov',1920,'Russia'),
('Mark Twain',1835,'USA'),
('Harper Lee',1926,'USA');