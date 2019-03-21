-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- -------------------------------------------------------------------------------
-- Dumping data to table 'EmployeeCompanyDetails' from table EmployeeDetails
-- -------------------------------------------------------------------------------


INSERT INTO EmployeeCompanyDetails(
	SELECT DISTINCT 
		CompanyAddress,
		CompanyPhone,
		CompanyHeadquarter,
		CompanyHR_Name
	 FROM EmployeeDetails);
