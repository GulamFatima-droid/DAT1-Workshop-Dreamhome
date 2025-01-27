.open ../dreamhome.sqlite
.mode column

-- 4.1
SELECT *
FROM propertyforrent;

-- 4.2
WITH AverageRent AS (
    SELECT AVG(rent) AS average
    FROM propertyforrent
)
SELECT *
FROM propertyforrent, AverageRent
WHERE propertyforrent.rent > AverageRent.average;

-- 4.3
UPDATE propertyforrent
SET rent = rent * 1.1
WHERE city = 'Manchester';
