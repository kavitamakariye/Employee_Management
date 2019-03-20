-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------
-- Creating table 'CompanyProjectDetails'
-- ---------------------------------------------

CREATE TABLE IF NOT EXISTS CompanyProjectDetails(
ID INT,
ProjectName VARCHAR(400) NOT NULL,
ClientName VARCHAR(15) NOT NULL,
ManagerName VARCHAR(15) NOT NULL,
HRName VARCHAR(15) NOT NULL,
ProjectDetails VARCHAR(50) NOT NULL,
FOREIGN KEY(EmployeeID) REFERENCES EmployeeDetails(EmployeeID)
);

