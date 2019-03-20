-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- ---------------------------------------------
-- Creating table 'EmployeeUserDetails'
-- ---------------------------------------------

CREATE TABLE IF NOT EXISTS EmployeeUserDetails(
EmployeeID INT, 
LoginUserName VARCHAR(10) NOT NULL,
LoginPassword VARCHAR(15) NOT NULL,
EmailID VARCHAR(25) NOT NULL,
PersonalEmailID VARCHAR(20) NOT NULL,
ISEmployeeLoggedIn Boolean NOT NULL,
FOREIGN KEY(EmployeeID) REFERENCES EmployeeDetails(EmployeeID)
); 
