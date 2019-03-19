-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ------------------------------------------------------
-- Select/Show all columns from table 'EmployeeDetails'
-- ------------------------------------------------------

SELECT * FROM EmployeeDetails;

-- --------------------------------------------------------------
-- 1# Output 
-- --------------------------------------------------------------

+------------+------------+-----------+-----------+-----------------------------+--------------------------+------------+--------------+-----------------+--------+----------------------+
| EmployeeID | First_Name | Last_Name | Address   | Designation                 | Role                     | Experience | Project_Name | Supervisor_Name | Salary | Impermanent_Employee |
+------------+------------+-----------+-----------+-----------------------------+--------------------------+------------+--------------+-----------------+--------+----------------------+
|          1 | Ramesh     | Rao       | Ratnagiri | Associate Software Engineer | Developer                |          2 | XYZ          | Mulchand        |  28000 |                    0 |
|          2 | Ram        | Rathod    | Nasik     | Software Engineer           | Tech Lead                |          5 | PQR          | Kelly           |  80000 |                    1 |
|          3 | Ayuesh     | Carter    | Mumbai    | Assiant Manager             | Chief Financial Officer  |          6 | XYZ          | Kelly           |  80000 |                    1 |
|          4 | Govind     | Adam      | Delhi     | Senior Software Engineer    | Tech Lead                |          5 | ABC          | Robert          |  65000 |                    0 |
|          5 | Lexi       | Baker     | Nasik     | Software Engineer           | Developer                |          3 | PQR          | Kelly           |  44000 |                    1 |
|          6 | Hary       | Ward      | Banglore  | Senior Manager              | Chief Financial Officer  |          2 | MNO          | Mulchand        |  28000 |                    0 |
|          7 | Thomas     | Martin    | Mumbai    | Vice President              | Chief Executive Officer  |          5 | PQR          | Bob             |  68000 |                    1 |
|          8 | William    | Harris    | Nasik     | Executive Officer           | Chief Technical Officer  |          2 | MNO          | Kelly           |  75000 |                    1 |
|          9 | Gorge      | Cox       | Mumbai    | Associate Software Engineer | Tech Lead                |          1 | PQR          | Alex            |  78000 |                    1 |
|         10 | Flora      | Nelson    | Mumbai    | Software Engineer           | Tech Lead                |          5 | PQR          | Robert          |  39000 |                    1 |
|         11 | Van        | Cooper    | Chennai   | Assiant Manager             | Chief Financial Officer  |          2 | MNO          | Mulchand        |  47000 |                    0 |
|         12 | Ron        | Rivera    | Pune      | Software Engineer           | QA Lead                  |          5 | PQR          | Kelly           |  96000 |                    1 |
|         13 | Mark       | Flores    | Hyderabad | Software Engineer           | Tester/QA                |          5 | PQR          | Kelly           |  48000 |                    1 |
|         14 | Matt       | Butler    | Nasik     | Executive Officer           | Chief Executive Officer  |          5 | PQR          | Matt            |  35000 |                    1 |
|         15 | Lisa       | Gray      | Hyderabad | Associate Software Engineer | QA Lead                  |          4 | PQR          | Kelly           |  96000 |                    1 |
|         16 | Bill       | Butler    | Pune      | Senior Software Engineer    | Tester/QA                |          2 | XYZ          | Mulchand        |  34000 |                    0 |
|         17 | Lora       | Lee       | Nasik     | Software Engineer           | Developer                |          1 | PQR          | Robert          |  72000 |                    1 |
|         18 | Ammy       | Collins   | Nasik     | Executive Officer           | Chief Financial Officer  |          9 | PQR          | Kelly           |  69000 |                    1 |
|         19 | Sid        | Kapoor    | Pune      | Software Engineer           | Tech Lead                |          5 | MNO          | Bob             |  58000 |                    0 |
|         20 | Rishi      | Mehra     | Nasik     | Software Engineer           | QA Lead                  |          8 | PQR          | Kelly           |  58000 |                    1 |
|         21 | Avi        | Rao       | Banglore  | Senior Software Engineer    | Developer                |          2 | XYZ          | Mulchand        |  83000 |                    0 |
|         22 | Dev        | Johnson   | Nasik     | Assiant Manager             | Chief Financial Officer  |          5 | ABC          | Bob             |  75000 |                    1 |
|         23 | Merry      | Brown     | Pune      | Software Engineer           | Developer                |          6 | PQR          | Kelly           |  34000 |                    1 |
|         24 | Lucas      | Miller    | Chennai   | Software Engineer           | Developer                |          3 | XYZ          | Alex            |  45000 |                    0 |
|         25 | Kiaan      | Sharma    | Banglore  | Software Engineer           | Tester/QA                |          5 | PQR          | Kelly           |  36000 |                    1 |
|         26 | Tia        | Wilson    | Chennai   | Executive Officer           | Chief Technical Officer  |          2 | ABC          | Bob             |  28000 |                    0 |
|         27 | Jack       | Smith     | Banglore  | Associate Software Engineer | Developer                |         15 | XYZ          | Robert          |  35000 |                    1 |
|         28 | Peter      | Jones     | Chennai   | Software Engineer           | Tester/QA                |          4 | PQR          | Kelly           |  24000 |                    0 |
|         29 | Henry      | Davis     | Nasik     | Senior Manager              | Chief Technical Officer  |          2 | ABC          | Alex            |  32000 |                    1 |
|         30 | Beck       | Willams   | Pune      | Executive Officer           | Chief Executive Officer  |          5 | PQR          | Kelly           |  95000 |                    1 |
+------------+------------+-----------+-----------+-----------------------------+--------------------------+------------+--------------+-----------------+--------+----------------------+
30 rows in set (0.00 sec)




-- --------------------------------------------------------------------------------------------------
-- Select/Show columns from table 'EmployeeDetails' where salary > 30000 && who is permanent employee
-- --------------------------------------------------------------------------------------------------

SELECT * FROM EmployeeDetails 
WHERE salary>30000 
&& Impermanent_Employee = false;

-- --------------------------------------------------------------
-- 2# Output 
-- --------------------------------------------------------------

+------------+------------+-----------+----------+--------------------------+-------------------------+------------+--------------+-----------------+--------+----------------------+
| EmployeeID | First_Name | Last_Name | Address  | Designation              | Role                    | Experience | Project_Name | Supervisor_Name | Salary | Impermanent_Employee |
+------------+------------+-----------+----------+--------------------------+-------------------------+------------+--------------+-----------------+--------+----------------------+
|          4 | Govind     | Adam      | Delhi    | Senior Software Engineer | Tech Lead               |          5 | ABC          | Robert          |  65000 |                    0 |
|         11 | Van        | Cooper    | Chennai  | Assiant Manager          | Chief Financial Officer |          2 | MNO          | Mulchand        |  47000 |                    0 |
|         16 | Bill       | Butler    | Pune     | Senior Software Engineer | Tester/QA               |          2 | XYZ          | Mulchand        |  34000 |                    0 |
|         19 | Sid        | Kapoor    | Pune     | Software Engineer        | Tech Lead               |          5 | MNO          | Bob             |  58000 |                    0 |
|         21 | Avi        | Rao       | Banglore | Senior Software Engineer | Developer               |          2 | XYZ          | Mulchand        |  83000 |                    0 |
|         24 | Lucas      | Miller    | Chennai  | Software Engineer        | Developer               |          3 | XYZ          | Alex            |  45000 |                    0 |
+------------+------------+-----------+----------+--------------------------+-------------------------+------------+--------------+-----------------+--------+----------------------+
6 rows in set (0.03 sec)




-- -----------------------------------------------------------------------------------------------------------
-- Select/Show columns from table 'EmployeeDetails' where salary > 30000 && who is not permanent employee
-- -----------------------------------------------------------------------------------------------------------

SELECT * FROM EmployeeDetails 
WHERE salary>30000 
&& Impermanent_Employee = true;

-- --------------------------------------------------------------
-- 3# Output 
-- --------------------------------------------------------------

+------------+------------+-----------+-----------+-----------------------------+--------------------------+------------+--------------+-----------------+--------+----------------------+
| EmployeeID | First_Name | Last_Name | Address   | Designation                 | Role                     | Experience | Project_Name | Supervisor_Name | Salary | Impermanent_Employee |
+------------+------------+-----------+-----------+-----------------------------+--------------------------+------------+--------------+-----------------+--------+----------------------+
|          2 | Ram        | Rathod    | Nasik     | Software Engineer           | Tech Lead                |          5 | PQR          | Kelly           |  80000 |                    1 |
|          3 | Ayuesh     | Carter    | Mumbai    | Assiant Manager             | Chief Financial Officer  |          6 | XYZ          | Kelly           |  80000 |                    1 |
|          5 | Lexi       | Baker     | Nasik     | Software Engineer           | Developer                |          3 | PQR          | Kelly           |  44000 |                    1 |
|          7 | Thomas     | Martin    | Mumbai    | Vice President              | Chief Executive Officer  |          5 | PQR          | Bob             |  68000 |                    1 |
|          8 | William    | Harris    | Nasik     | Executive Officer           | Chief Technical Officer  |          2 | MNO          | Kelly           |  75000 |                    1 |
|          9 | Gorge      | Cox       | Mumbai    | Associate Software Engineer | Tech Lead                |          1 | PQR          | Alex            |  78000 |                    1 |
|         10 | Flora      | Nelson    | Mumbai    | Software Engineer           | Tech Lead                |          5 | PQR          | Robert          |  39000 |                    1 |
|         12 | Ron        | Rivera    | Pune      | Software Engineer           | QA Lead                  |          5 | PQR          | Kelly           |  96000 |                    1 |
|         13 | Mark       | Flores    | Hyderabad | Software Engineer           | Tester/QA                |          5 | PQR          | Kelly           |  48000 |                    1 |
|         14 | Matt       | Butler    | Nasik     | Executive Officer           | Chief Executive Officer  |          5 | PQR          | Matt            |  35000 |                    1 |
|         15 | Lisa       | Gray      | Hyderabad | Associate Software Engineer | QA Lead                  |          4 | PQR          | Kelly           |  96000 |                    1 |
|         17 | Lora       | Lee       | Nasik     | Software Engineer           | Developer                |          1 | PQR          | Robert          |  72000 |                    1 |
|         18 | Ammy       | Collins   | Nasik     | Executive Officer           | Chief Financial Officer  |          9 | PQR          | Kelly           |  69000 |                    1 |
|         20 | Rishi      | Mehra     | Nasik     | Software Engineer           | QA Lead                  |          8 | PQR          | Kelly           |  58000 |                    1 |
|         22 | Dev        | Johnson   | Nasik     | Assiant Manager             | Chief Financial Officer  |          5 | ABC          | Bob             |  75000 |                    1 |
|         23 | Merry      | Brown     | Pune      | Software Engineer           | Developer                |          6 | PQR          | Kelly           |  34000 |                    1 |
|         25 | Kiaan      | Sharma    | Banglore  | Software Engineer           | Tester/QA                |          5 | PQR          | Kelly           |  36000 |                    1 |
|         27 | Jack       | Smith     | Banglore  | Associate Software Engineer | Developer                |         15 | XYZ          | Robert          |  35000 |                    1 |
|         29 | Henry      | Davis     | Nasik     | Senior Manager              | Chief Technical Officer  |          2 | ABC          | Alex            |  32000 |                    1 |
|         30 | Beck       | Willams   | Pune      | Executive Officer           | Chief Executive Officer  |          5 | PQR          | Kelly           |  95000 |                    1 |
+------------+------------+-----------+-----------+-----------------------------+--------------------------+------------+--------------+-----------------+--------+----------------------+




-- -----------------------------------------------------------------------------------------
-- Select/Show employees from table 'EmployeeDetails' who have experience more than 5 years
-- -----------------------------------------------------------------------------------------


SELECT First_Name,
Last_Name 
FROM EmployeeDetails
WHERE Experience > 5;


-- --------------------------------------------------------------
-- 4# Output 
-- --------------------------------------------------------------


| First_Name | Last_Name |
+------------+-----------+
| Ayuesh     | Carter    |
| Ammy       | Collins   |
| Rishi      | Mehra     |
| Merry      | Brown     |
| Jack       | Smith     |
+------------+-----------+
5 rows in set (0.00 sec)

