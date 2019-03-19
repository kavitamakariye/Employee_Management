-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;



-- --------------------------------------------------------------------------------------
-- Adding Employee Project Details columns through alter commnand in table EmployeeDetails
-- -------------------------------------------------------------------------------------

ALTER TABLE EmployeeDetails
ADD COLUMN(
ProjectName VARCHAR(400) NOT NULL,
ClientName VARCHAR(15) NOT NULL
);



