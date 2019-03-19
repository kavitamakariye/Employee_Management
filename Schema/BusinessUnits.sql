-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------
-- Creating table 'BusinessUnits'
-- ---------------------------------------------

CREATE TABLE IF NOT EXISTS BusinessUnits(
EmployeeID INT,
Units VARCHAR(30) NOT NULL,
UnitHead VARCHAR(20) NOT NULL
);
