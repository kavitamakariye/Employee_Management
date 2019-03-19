-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------
-- Creating table 'VendorCompanyDetails'
-- ---------------------------------------------

CREATE TABLE IF NOT EXISTS VendorCompanyDetails(
VendorCompanyName VARCHAR(30) NOT NULL,
VendorCompanyPhone VARCHAR(20) NOT NULL,
VendorCompanyHeadquarter VARCHAR(20) NOT NULL, 
VendorCompanyAccountManager VARCHAR(15) NOT NULL
);
