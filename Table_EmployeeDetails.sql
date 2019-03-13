-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- --------------------------------------------

USE EmployeeManagement;

-- ---------------------------------------------
--  Table 'EmployeeManagement'.'EmployeeDetails'
-- ---------------------------------------------

CREATE TABLE IF NOT EXISTS EmployeeDetails(EmployeeID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, First_Name VARCHAR(10) NOT NULL, Last_Name VARCHAR(10) NOT NULL, Address VARCHAR(60) NOT NULL, Designation VARCHAR(15) NOT NULL, Role VARCHAR(10) NOT NULL, Experience INT NOT NULL, Project_Name VARCHAR(70) NOT NULL, Supervisor_Name VARCHAR(20) NOT NULL);
