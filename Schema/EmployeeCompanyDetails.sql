-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------
-- Creating table 'EmployeeCompanyDetails'
-- ---------------------------------------------

CREATE TABLE IF NOT EXISTS EmployeeCompanyDetails(
CompanyAddress VARCHAR(30) NOT NULL,
CompanyPhone VARCHAR(20) NOT NULL,
CompanyHeadquarter VARCHAR(20) NOT NULL, 
CompanyHR_Name VARCHAR(15) NOT NULL
);

