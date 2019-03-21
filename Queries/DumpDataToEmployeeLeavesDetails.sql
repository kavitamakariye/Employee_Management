-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- -------------------------------------------------------------------------------
-- Dumping data to table 'EmployeeLeavesDetails' from table EmployeeDetails
-- -------------------------------------------------------------------------------


INSERT INTO EmployeeLeavesDetails(
	SELECT EmployeeID,
	       TotalLeaves,
	       AvailedLeaves,
	       BalancedLeaves
	FROM EmployeeDetails)
;
