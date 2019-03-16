-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------------------
-- Update Joining_Date column in table 'EmployeeDetails'
-- SET 1
-- ---------------------------------------------------------

UPDATE EmployeeDetails
SET Joining_Date = '2018-5-24'
WHERE (
SELECT Joining_Date 
WHERE EmployeeID 
IN (2,4,28,16,12)
);


-- ---------------------------------------------------------
-- SET 2
-- ---------------------------------------------------------

UPDATE EmployeeDetails
SET Joining_Date = '2017-12-26'
WHERE(
SELECT Joining_Date 
WHERE EmployeeID 
IN (1,3,5,7,11)
);



-- ---------------------------------------------------------
-- SET 3
-- ---------------------------------------------------------

UPDATE EmployeeDetails
SET Joining_Date = '2012-12-12'
WHERE(
SELECT Joining_Date
WHERE EmployeeID
IN (6,13,16,22,29)
);


-- ---------------------------------------------------------
-- SET 4
-- ---------------------------------------------------------

UPDATE EmployeeDetails
SET Joining_Date = '2011-5-22'
WHERE(
SELECT Joining_Date
WHERE EmployeeID
IN (8,10,14,17,27)
);

-- ---------------------------------------------------------
-- SET 5
-- ---------------------------------------------------------

UPDATE EmployeeDetails
SET Joining_Date ='2014-04-11'
WHERE(
SELECT Joining_Date
WHERE EmployeeID
IN (9,15,18,19,21)
);


-- ---------------------------------------------------------
-- SET 6
-- ---------------------------------------------------------

UPDATE EmployeeDetails
SET Joining_Date ='2010-04-19'
WHERE(
SELECT Joining_Date
WHERE EmployeeID
IN (20,23,24,26,30)
);




