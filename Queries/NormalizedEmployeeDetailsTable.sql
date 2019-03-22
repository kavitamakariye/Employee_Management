-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- -------------------------------------------------------------------------
-- Normalize table 'EmployeeDetails' And Rename it to 'EmployeeBasicDetails
-- -------------------------------------------------------------------------


-- ## STEP 1

TRUNCATE TABLE EmployeeEmployementDetails;

-- ## STEP 2

ALTER TABLE EmployeeDetails 
	DROP Designation
	DROP Role, 
	DROP Project_Name, 
	DROP Supervisor_Name, 
	DROP Salary, 
	DROP Impermanent_Employee, 
	DROP Joining_Date, 
	DROP EmployeeSkills, 
	DROP EmailID, 
	DROP Grades, 
	DROP Base_Location, 
	DROP Experience;

-- ## STEP 3

INSERT INTO EmployeeUserDetails (
		EmployeeID, 
		LoginUserName, 
		LoginPassword) 
	SELECT EmployeeID,
	       LoginUserName,
	       LoginPassword
	 FROM EmployeeDetails;


-- ## STEP 4

ALTER TABLE EmployeeDetails 
	DROP LoginUserName, 
	DROP LoginPassword;


-- ## STEP 5

ALTER TABLE EmployeeDetails 
	DROP Address, 
	DROP Blood_Group, 
	DROP AadharCard, 
	DROP Pancard, 
	DROP Passport;


-- ## STEP 6

ALTER TABLE EmployeeCompanyDetails 
	MODIFY  ID INT(2) AUTO_INCREMENT PRIMARY KEY First;


-- ## STEP 7

ALTER TABLE EmployeeEmployementDetails 
	DROP CompanyName, 
	ADD COLUMN CompanyID int(2),
        ADD COLUMN VendorCompanyID int(10);


-- ## STEP 8

UPDATE EmployeeEmployementDetails 
	SET CompanyID = 1 
	WHERE IsPermanentEmployee = 1;


-- ## STEP 9

ALTER TABLE EmployeeDetails
	 DROP CompanyAddress,
	 DROP CompanyPhone, 
	 DROP CompanyHeadqaurter, 
       	 DROP CompanyHR_Name;


-- ## STEP 10

ALTER TABLE EmployeeDetails
	 DROP TotalLeaves, 
	 DROP AvailedLeaves, 
  	 DROP BalancedLeaves;


-- ## STEP 11

ALTER TABLE EmployeeEmployementDetails
	 ADD COLUMN ProjectID INT(10);

-- ## STEP 12

ALTER TABLE CompanyProjectDetails 
	ADD COLUMN BusinessUnit VARCHAR(30);


-- ## STEP 13

ALTER TABLE EmployeePersonalDetails 
	ADD COLUMN EmergencyContactNumber BIGINT(20);


-- ## STEP 14

RENAME TABLE EmployeeDetails
	 TO EmployeeBasicDetails; 
