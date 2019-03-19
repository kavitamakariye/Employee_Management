-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;



-- --------------------------------------------------------------------------------------
-- Adding Employee Login Details columns through alter commnand in table EmployeeDetails
-- -------------------------------------------------------------------------------------

ALTER TABLE EmployeeDetails
ADD COLUMN(
LoingUserName VARCHAR(10) NOT NULL,
LoginPassword VARCHAR(15) NOT NULL,
EmailID VARCHAR(25) NOT NULL,
EmergencyContactNumber INT(10) NOT NULL
);




