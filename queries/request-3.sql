.open ../dreamhome.sqlite
.mode column

-- 3.1
SELECT *
FROM privateowner
WHERE fName LIKE 'C%';

-- 3.2
SELECT 'Budget' AS category, *
FROM propertyforrent
WHERE rent <= 500;

SELECT 'Standard' AS category, *
FROM propertyforrent
WHERE rent BETWEEN 500 AND 1000;

SELECT 'Premium' AS category, *
FROM propertyforrent
WHERE rent >= 1000;

-- 3.3
SELECT client.fName, client.clientNo AS client
FROM client;
SELECT privateowner.fName, privateowner.ownerno AS owner
FROM privateowner;