-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------
-- Creating table 'EmployeeEmployementDetails'
-- ---------------------------------------------

CREATE TABLE IF NOT EXISTS EmployeeEmployementDetails(
EmployeeID INT
Designation VARCHAR(40) NOT NULL, 
Role VARCHAR(40) NOT NULL,
ProjectName ,
SupervisorName ,
Salary ,
IsPermanentEmployee ,
CompanyName ,
JoiningDate ,
EmployeeSkills ,
EmailID ,
Grade INT NOT NULL,
BaseLocation ,
ExperienceInCompany INT NOT NULL,
TotalExperience INT NOT NULL, 
);

