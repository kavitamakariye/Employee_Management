-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;



-- ----------------------------------------------------------------
-- Adding Additional columns through alter commnand in table EmployeeDetails
-- ----------------------------------------------------------------

ALTER TABLE EmployeeDetails
ADD COLUMN(
BussinessUnit VARCHAR(30) NOT NULL,
EmployeeSkills VARCHAR(50) NOT NULL
);




