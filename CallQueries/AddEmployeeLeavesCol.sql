-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;



-- --------------------------------------------------------------------------------------
-- Adding Employee Leaves columns through alter commnand in table EmployeeDetails
-- -------------------------------------------------------------------------------------

ALTER TABLE EmployeeDetails
ADD COLUMN(
TotalLeaves INT(2) NOT NULL,
AvailedLeaves INT(2) NOT NULL,
BalancedLeaves INT(2) NOT NULL
);



