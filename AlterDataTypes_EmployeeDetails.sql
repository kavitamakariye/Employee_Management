-- --------------------------------------------
-- Use table 'EmployeeManagement'
-- --------------------------------------------

USE EmployeeManagement;

-- -----------------------------------------------------
-- Alter data-types of columns of table EmployeeDetails
-- -----------------------------------------------------

ALTER TABLE EmployeeDetails MODIFY Supervisor_Name VARCHAR(15) NOT NULL;
ALTER TABLE EmployeeDetails MODIFY Impermanent_Employee BOOLEAN NOT NULL;
