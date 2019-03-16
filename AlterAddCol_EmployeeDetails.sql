-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;

-- ----------------------------------------------------------------
-- Adding columns through alter commnand in table EmployeeDetails
-- ----------------------------------------------------------------


ALTER TABLE EmployeeDetails 
ADD COLUMN (
Salary FLOAT NOT NULL,
Impermanent_Employee VARCHAR(10)
);
