-- What remains of motorcycles table creation and data insertion
ALTER TABLE motorcycles
ADD ID INT PRIMARY KEY AUTO_INCREMENT;

INSERT INTO
    motorcycles (Make, Model, Year, Price, CCs, Color)
VALUES
    (
        'Harley-Davidson',
        'Street Glide',
        2021,
        21000,
        1746,
        'Black'
    );

INSERT INTO
    motorcycles (Make, Model, Year, Price, CCs, Color)
VALUES
    ('Yamaha', 'R1', 2021, 15000, 1000, 'Red');

ALTER TABLE motorcycles
RENAME COLUMN id TO MotorcycleID;

ALTER TABLE motorcycles
RENAME COLUMN MotorcycleID TO motorcycle_id;

-- Allow year to be null for testing purposes
ALTER TABLE motorcycles
MODIFY COLUMN YEAR INT NULL;

INSERT INTO
    motorcycles (Make, Model, Year, Price, CCs, Color)
VALUES
    ('Yamaha', 'MT-07', NULL, 12000, 689, 'Blue');