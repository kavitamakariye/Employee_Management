-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- -------------------------------------------------------------------------------
-- Dumping data to table 'EmployeeEmployementDetails' from table EmployeeDetails
-- -------------------------------------------------------------------------------

INSERT INTO EmployeeEmployementDetails(
EmployeeID,
Designation,
Role,
ProjectName,
SupervisorName,
Salary,
IsPermanentEmployee,
JoiningDate,
EmployeeSkills,
EmailID,
Grade,
BaseLocation,
ExperienceInCompany) 
SELECT 
EmployeeID,
Designation,
Role,  
Project_Name, 
Supervisor_Name,
Salary,
Impermanent_Employee,
Joining_Date,
EmployeeSkills,
EmailID,
Grades,
Base_Location,
Experience 
FROM EmployeeDetails;

