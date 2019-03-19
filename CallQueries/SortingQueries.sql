-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;



-- ------------------------------------------------------------------------
-- Sorting Queries through Order by command in table EmployeeDetails
-- ------------------------------------------------------------------------

-- 1 Query

SELECT EmployeeID
FROM EmployeeDetails
WHERE 
Role IN ('Developer','Tech Lead')
ORDER By EmployeeID;

-- Output

+------------+
| EmployeeID |
+------------+
|          1 |
|          2 |
|          4 |
|          5 |
|          9 |
|         10 |
|         17 |
|         19 |
|         21 |
|         23 |
|         24 |
|         27 |
+------------+

-- 2 Query

SELECT EmployeeID
FROM EmployeeDetails
WHERE 
Role IN ('Developer','Tech Lead')
ORDER By EmployeeID DESC;


-- 2 Output 

+------------+
| EmployeeID |
+------------+
|         27 |
|         24 |
|         23 |
|         21 |
|         19 |
|         17 |
|         10 |
|          9 |
|          5 |
|          4 |
|          2 |
|          1 |
+------------+


-- 3  Query

SELECT  EmployeeID,
	First_Name,
	Last_Name
FROM EmployeeDetails
WHERE Role 
IN ('Developer','Tech Lead')
ORDER By 
First_Name ASC,
EmployeeID;


-- 3 Output


+------------+------------+-----------+
| EmployeeID | First_Name | Last_Name |
+------------+------------+-----------+
|         21 | Avi        | Rao       |
|         10 | Flora      | Nelson    |
|          9 | Gorge      | Cox       |
|          4 | Govind     | Adam      |
|         27 | Jack       | Smith     |
|          5 | Lexi       | Baker     |
|         17 | Lora       | Lee       |
|         24 | Lucas      | Miller    |
|         23 | Merry      | Brown     |
|          2 | Ram        | Rathod    |
|          1 | Ramesh     | Rao       |
|         19 | Sid        | Kapoor    |
+------------+------------+-----------+





