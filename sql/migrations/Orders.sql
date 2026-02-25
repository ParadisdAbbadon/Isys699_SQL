ALTER TABLE Orders
RENAME COLUMN customer TO CustomerID;

ALTER TABLE Orders
RENAME COLUMN item TO MotorcycleID;

ALTER TABLE Orders
DROP COLUMN order_id;

ALTER TABLE Orders
ADD OrderID INT PRIMARY KEY AUTO_INCREMENT;

ALTER TABLE Orders
ADD FOREIGN KEY (CustomerID) REFERENCES customers (CustomerID);

ALTER TABLE Orders
ADD FOREIGN KEY (MotorcycleID) REFERENCES motorcycles (MotorcycleID);

INSERT INTO
    Orders (order_date, CustomerID, MotorcycleID, Quantity)
VALUES
    ('2023-01-01', 1, 1, 5);

ALTER TABLE Orders
RENAME COLUMN MotorcycleID TO motorcycle_id;

ALTER TABLE Orders
RENAME COLUMN CustomerID TO customer_id;

ALTER TABLE Orders
RENAME COLUMN OrderID TO order_id;

INSERT INTO
    Orders (order_date, customer_id, motorcycle_id, Quantity)
VALUES
    ('2023-01-15', 1, 3, 1);

INSERT INTO
    Orders (order_date, customer_id, motorcycle_id, Quantity)
VALUES
    ('2023-01-20', 2, 2, 2);