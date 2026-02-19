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