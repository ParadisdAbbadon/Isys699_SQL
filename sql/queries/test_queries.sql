-- Query to select all motorcycles that are made by Yamaha and are blue in color.
SELECT
    *
FROM
    motorcycles
WHERE
    Make = 'Yamaha'
    AND Color = 'Blue';

/*
Query to select all motorcycles that are between a price greater than less than or equal to $7000
and have engine sizes between 300cc and 700cc, ordered by price in ascending order.
*/
SELECT
    *
FROM
    motorcycles
WHERE
    CCs BETWEEN 300 AND 700
    AND Price <= 7000
ORDER BY
    Price ASC;

-- Query to select all motorcycles that have a make starting with the letter 'h'.
SELECT
    *
FROM
    motorcycles
WHERE
    Make LIKE 'h%';

/* 
Query to select all motorcycles that have a model name that is has the letter 'R' 
as the 5th character and is at least 6 characters long.
*/
SELECT
    *
FROM
    motorcycles
WHERE
    Model LIKE '____R%';

-- Query to test the inner join between customers and orders tables to get all customers and their orders.
SELECT
    *
FROM
    customers
    INNER JOIN Orders ON customers.CustomerID = Orders.CustomerID;

SELECT
    o.customer_id,
    o.order_date,
    o.motorcycle_id,
    o.Quantity,
    c.first_name,
    c.last_name
FROM
    Orders o
    JOIN customers c ON o.customer_id = c.customer_id;