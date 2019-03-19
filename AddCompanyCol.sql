-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;



-- ------------------------------------------------------------------------
-- Adding Company columns through alter commnand in table EmployeeDetails
-- ------------------------------------------------------------------------

ALTER TABLE EmployeeDetails
ADD COLUMN(
CompanyAddress VARCHAR(30) NOT NULL,
CompanyPhone VARCHAR(20) NOT NULL,
CompanyHeadquarter VARCHAR(20) NOT NULL, 
CompanyHR_Name VARCHAR(15) NOT NULL
);



