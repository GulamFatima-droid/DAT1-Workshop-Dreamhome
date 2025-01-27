.open ../dreamhome.sqlite
.mode column

-- 2.1
SELECT *
FROM propertyforrent
WHERE ownerno = 'PO4756';


-- 2.2
SELECT * 
from registration
WHERE branchno = 'B052' AND dateJoined > '2013-09-28';



-- 2.3
SELECT MAX(viewDate) AS 'Most Recent Viewing Date'
FROM viewing;

