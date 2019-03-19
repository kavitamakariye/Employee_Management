-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------
-- Creating table 'EmployeePersonalDetails'
-- ---------------------------------------------

CREATE TABLE IF NOT EXISTS EmployeePersonalDetails(
EmployeeID INT, 
Address VARCHAR(60) NOT NULL,
PersonalEmailID VARCHAR(20) NOT NULL;
AadharCard BIGINT NOT NULL,
Pancard VARCHAR(15) NOT NULL,
Passport VARCHAR(15) NOT NULL,
Blood_Group VARCHAR(15) NOT NULL
);
