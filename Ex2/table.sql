-- Exercise 1
CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(255),
    genre VARCHAR(255),
    published_year INT,
    isbn VARCHAR(13),
    price DECIMAL(5, 2),
    rating DECIMAL(2, 1),
    stock_count INT
);

-- Exercise 2
ALTER TABLE
    Books
ADD
    publisher VARCHAR(255),
ADD
    number_of_pages INT;
