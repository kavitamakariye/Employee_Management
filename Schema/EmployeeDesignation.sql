-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------
-- Creating table 'EmployeeDesignation'
-- ---------------------------------------------

CREATE TABLE IF NOT EXISTS EmployeeDesignation(
EmployeeID INT,
Designation VARCHAR(20) NOT NULL,
FOREIGN KEY(EmployeeID) REFERENCES EmployeeDetails(EmployeeID)
);
