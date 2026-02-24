/*
-- This SQL script creates a new table called 'names', populates it with data from the 'customers' table, and then drops the 'names' table.
DROP TABLE IF EXISTS names;

CREATE TABLE names (
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
birth_date DATE
);
*/
/*
INSERT INTO
names (first_name, last_name, birth_date)
SELECT
FirstName,
LastName,
NULL
FROM
customers;
*/
/*
DROP TABLE IF EXISTS names;
*/
/*
-- The following SQL script updates the email address of a customer in the 'customers' table based on their CustomerID.
UPDATE customers
SET
Email = 'johndoenew@example.com'
WHERE
CustomerID = 1;
*/
/*
-- Testing the DELETE statement by adding a new customer, then deleting that customer from the 'customers' table.
INSERT INTO
customers (FirstName, LastName, Email, Phone)
VALUES
(
'Bob',
'Smith',
'bobsmith@example.com',
'555-3456'
);
*/
/*
DELETE FROM customers
WHERE
FirstName = 'Bob'
AND LastName = 'Smith';
*/