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