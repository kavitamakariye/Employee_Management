-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;



-- --------------------------------------------------------------------------------------
-- Adding Employee Basic Details columns through alter commnand in table EmployeeDetails
-- -------------------------------------------------------------------------------------

ALTER TABLE EmployeeDetails
ADD COLUMN(
Grades INT NOT NULL,
Blood_Group VARCHAR(15) NOT NULL,
Base_Location VARCHAR(15) NOT NULL,
EmpDocumentLocation VARCHAR(15) NOT NULL 
);





