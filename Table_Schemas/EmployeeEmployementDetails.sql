-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------
-- Creating table 'EmployeeEmployementDetails'
-- ---------------------------------------------

CREATE TABLE IF NOT EXISTS EmployeeEmployementDetails(
EmployeeID INT NOT NULL,
Designation VARCHAR(40), 
Role VARCHAR(40) NOT NULL,
ProjectName VARCHAR(50) NOT NULL,
SupervisorName VARCHAR(15) NOT NULL,
Salary FLOAT NOT NULL,
IsPermanentEmployee BOOLEAN NOT NULL,
CompanyName VARCHAR(20) DEFAULT 'Google',
JoiningDate DATE,
EmployeeSkills VARCHAR(30) NOT NULL,
EmailID VARCHAR(20),
Grade INT NOT NULL,
BaseLocation VARCHAR(20) NOT NULL,
ExperienceInCompany INT NOT NULL,
TotalExperience INT NOT NULL,
FOREIGN KEY(EmployeeID) REFERENCES EmployeeDetails(EmployeeID)
);

