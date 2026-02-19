DROP TABLE IF EXISTS names;

CREATE TABLE names (
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birth_date DATE
);

INSERT INTO
    names (first_name, last_name, birth_date)
SELECT
    FirstName,
    LastName,
    NULL
FROM
    customers;

DROP TABLE IF EXISTS names;