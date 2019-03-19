-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;



-- --------------------------------------------------------------------------------------
-- Adding Employee Document columns through alter commnand in table EmployeeDetails
-- -------------------------------------------------------------------------------------

ALTER TABLE EmployeeDetails
ADD COLUMN(
AadharCard BIGINT NOT NULL,
Pancard VARCHAR(15) NOT NULL,
Passport VARCHAR(15) NOT NULL
);







