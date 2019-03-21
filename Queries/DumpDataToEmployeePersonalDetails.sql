-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- -------------------------------------------------------------------------------
-- Dumping data to table 'EmployeePersonalDetails' from table EmployeeDetails
-- -------------------------------------------------------------------------------


INSERT INTO EmployeePersonalDetails (
	SELECT EmployeeID,
	       Address, 
	       EmailID,
               AadharCard,
               Pancard,
               Passport,
               Blood_Group
        FROM EmployeeDetails)
;
