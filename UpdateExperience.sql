-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ----------------------------------------------------
-- Updating Experience column table 'EmployeeDetails'
-- ----------------------------------------------------

UPDATE EmployeeDetails
SET
Experience = (
		TIMESTAMPDIFF(YEAR,Joining_Date,NOW()) 
	      )
;
