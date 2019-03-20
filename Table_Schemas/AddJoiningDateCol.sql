-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------------------
-- Adding Joining_Date column in table 'EmployeeDetails'
-- ---------------------------------------------------------

ALTER TABLE EmployeeDetails
ADD COLUMN (Joining_Date DATE NOT NULL);
