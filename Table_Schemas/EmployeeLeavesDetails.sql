-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------
-- Creating table 'EmployeeLeavesDetails'
-- ---------------------------------------------

CREATE TABLE IF NOT EXISTS EmployeeLeavesDetails(
EmployeeID INT, 
TotalLeaves INT(2) NOT NULL,
AvailedLeaves INT(2) NOT NULL,
BalancedLeaves INT(2) NOT NULL,
FOREIGN KEY(EmployeeID) REFERENCES EmployeeDetails(EmployeeID)
);
