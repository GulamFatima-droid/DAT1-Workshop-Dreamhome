.open ../dreamhome.sqlite
.mode box

-- 1.1
SELECT DISTINCT postcode 
FROM propertyforrent;



-- 1.2
SELECT * , (SELECT viewdate FROM viewing WHERE propertyforrent.propertyno = viewing.propertyno) AS viewings
FROM propertyforrent;



-- 1.3
SELECT *
FROM propertyforrent
WHERE postcode LIKE 'BS1%';

