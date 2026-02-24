CREATE TABLE employees (
    EmployeeID SERIAL PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Phone VARCHAR(20),
    Department VARCHAR(50) NOT NULL
);

INSERT INTO
    employees (FirstName, LastName, Email, Phone, Department)
VALUES
    (
        'Emily',
        'Clark',
        'emily.clark@example.com',
        '555-6789',
        'Sales'
    );

INSERT INTO
    employees (FirstName, LastName, Email, Phone, Department)
VALUES
    (
        'Michael',
        'Brown',
        'michael.brown@example.com',
        '555-4321',
        'Marketing'
    );

ALTER TABLE employees
RENAME COLUMN EmployeeID TO employee_id;

ALTER TABLE employees
RENAME COLUMN FirstName TO first_name;

ALTER TABLE employees
RENAME COLUMN LastName TO last_name;