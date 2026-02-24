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