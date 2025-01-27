.open dreamhome.sqlite
.mode box

SELECT branchNo, COUNT(staffNo) AS myCount, SUM(salary) AS mySum
FROM staff
GROUP BY branchNO

