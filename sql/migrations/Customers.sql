-- This SQL script creates a new table called 'customers', populates it with sample data, and defines the structure of the table with appropriate data types and constraints.
CREATE TABLE customers (
    CustomerID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(20)
);

INSERT INTO
    customers (FirstName, LastName, Email, Phone)
VALUES
    ('John', 'Doe', 'johndoe@example.com', '555-1234');

INSERT INTO
    customers (FirstName, LastName, Email, Phone)
VALUES
    (
        'Jane',
        'Smith',
        'janesmith@example.com',
        '555-5678'
    );

INSERT INTO
    customers (FirstName, LastName, Email, Phone)
VALUES
    (
        'Alice',
        'Johnson',
        'alicejohnson@example.com',
        '555-9012'
    );