-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------
-- Creating table 'Designations'
-- ---------------------------------------------

CREATE TABLE IF NOT EXISTS Designations(
ID INT,
Designation VARCHAR(20) NOT NULL,
FOREIGN KEY(EmployeeID) REFERENCES EmployeeDetails(EmployeeID)
);
