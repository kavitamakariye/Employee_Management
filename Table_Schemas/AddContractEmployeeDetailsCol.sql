-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;



-- ------------------------------------------------------------------------------------------
-- Adding Contract Employee Details columns through alter commnand in table EmployeeDetails
-- ------------------------------------------------------------------------------------------

ALTER TABLE EmployeeDetails
ADD COLUMN(
VendorCompanyName VARCHAR(30) NOT NULL,
VendorCompanyPhone VARCHAR(20) NOT NULL,
VendorCompanyHeadquarter VARCHAR(20) NOT NULL, 
VendorCompanyAccountManager VARCHAR(15) NOT NULL
);


