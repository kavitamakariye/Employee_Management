-- ---------------------------------------------
-- Use table 'EmployeeManagement'
-- ---------------------------------------------

USE EmployeeManagement;


-- --------------------------------------------------------------------
-- Updating Company Columns in table EmployeeDetails
-- --------------------------------------------------------------------

UPDATE EmployeeDetails
SET
CompanyAddress = 'Mumbai',
CompanyPhone = '8965963256',
CompanyHeadquarter = 'Mumbai', 
CompanyHR_Name = 'Mathew Steward'
WHERE (
SELECT EmployeeID
);


-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Updating Contract Employee Details columns, Additional columns, Project Details data through update query in table EmployeeDetails SET 1
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


UPDATE EmployeeDetails
SET 
VendorCompanyName = 'Informatica',
VendorCompanyPhone = 8496523212,
VendorCompanyHeadquarter = 'Banglore',
VendorCompanyAccountManager = 'John Smith',
BussinessUnit = 'Finance',
ClientName = 'Rob Collins'
WHERE EmployeeID IN (1,3,5,7,9,21);


-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Updating Contract Employee Details columns, Additional columns, Project Details SET 2
-- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


UPDATE EmployeeDetails
SET 
VendorCompanyName = 'Nucleus Software',
VendorCompanyPhone = 7845963212,
VendorCompanyHeadquarter = 'Pune',
VendorCompanyAccountManager = 'David Miller',
BussinessUnit = 'Manufacturing',
ClientName = 'Rose Watson'
WHERE EmployeeID IN (11,22,13,30,29);


-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Updating Company columns, Contract Employee Details columns, Additional columns SET 3
-- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET 
VendorCompanyName = 'Aricent',
VendorCompanyPhone = 9852637416,
VendorCompanyHeadquarter = 'Banglore',
VendorCompanyAccountManager = 'Chris Lee',
BussinessUnit = 'Accounting',
ClientName = 'Aditya Birla'
WHERE EmployeeID IN (2,14,19,26,8);


-- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Updating Company columns, Contract Employee Details columns, Additional columns SET 4
-- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET 
VendorCompanyName = 'Maventic',
VendorCompanyPhone = 9685743215,
VendorCompanyHeadquarter = 'Mumbai',
VendorCompanyAccountManager = 'Mike Jones',
BussinessUnit = 'Human Resource',
ClientName = 'Hariharan Das'
WHERE EmployeeID IN (4,10,12,28,23);


-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Updating Company columns, Contract Employee Details columns, Additional columns SET 5
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET 
VendorCompanyName = 'SonicWall',
VendorCompanyPhone = 7849685369,
VendorCompanyHeadquarter = 'Mumbai',
VendorCompanyAccountManager = 'Mark Brown',
BussinessUnit = 'Sales',
ClientName = 'Madhu Gupta'
WHERE EmployeeID IN (6,15,17,25,27);


-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Updating Company columns, Contract Employee Details columns, Additional columns SET 6
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET 
VendorCompanyName = 'Infomedia',
VendorCompanyPhone = 8974652369,
VendorCompanyHeadquarter = 'Pune',
VendorCompanyAccountManager = 'Daniel Lopez',
BussinessUnit = 'Research and Development',
ClientName = 'Bob Todd'
WHERE EmployeeID IN (7,16,18,20,24);


-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 1
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


UPDATE EmployeeDetails
SET
LoginUserName = 'RRao',
LoginPassword = 'Ramesh',
EmailID = 'RameshRao@gmail.com',
EmergencyContactNumber = 7895634562,
TotalLeaves  = 5,
AvailedLeaves  = 3,
BalancedLeaves = 2,
AadharCard = 425263968574,
Pancard = 'ASFDJK4512',
Passport = 'A4596869',
Grades = 120,
Blood_Group = 'A+',
Base_Location = 'Mumbai',
EmployeeSkills ='SQL'
WHERE EmployeeID =1;


-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 2
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'RRathod',
LoginPassword = 'Ram',
EmailID = 'RamRathod@gmail.com',
EmergencyContactNumber = 7845964596,
TotalLeaves  = 8,
AvailedLeaves  = 6,
BalancedLeaves = 4,
AadharCard = 457896859685,
Pancard = 'DFGH457896',
Passport = 'N4578946',
Grades = 139,
Blood_Group = 'B-',
Base_Location = 'Pune',
EmployeeSkills ='C++'
WHERE EmployeeID =2;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 3
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'ACarter',
LoginPassword = 'Ayuesh',
EmailID = 'AyueshCarter@gmail.com',
EmergencyContactNumber = 9685741236,
TotalLeaves  = 2,
AvailedLeaves  = 2,
BalancedLeaves = 2,
AadharCard = 124578963215,
Pancard = 'WEWRTY45689',
Passport = 'K1245636',
Grades = 180,
Blood_Group = 'O+',
Base_Location = 'Pune',
EmployeeSkills ='Problem Solving Abilities'
WHERE EmployeeID =3;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 4
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'GAdam',
LoginPassword = 'Govind',
EmailID = 'GovindAdam@gmail.com',
EmergencyContactNumber = 8596742356,
TotalLeaves  = 8,
AvailedLeaves  = 8,
BalancedLeaves = 5,
AadharCard = 134567894561,
Pancard = 'GHGJKL45678',
Passport = 'T4569123',
Grades = 145,
Blood_Group = 'B+',
Base_Location = 'Banglore',
EmployeeSkills ='NodeJs'
WHERE EmployeeID = 4;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 5
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'LBaker',
LoginPassword = 'Lexi',
EmailID = 'LexiBaker@gmail.com',
EmergencyContactNumber = 7894563695,
TotalLeaves  = 5,
AvailedLeaves  = 4,
BalancedLeaves = 0,
AadharCard = 859674253695,
Pancard = 'TYUI123456',
Passport = 'H4512369',
Grades = 180,
Blood_Group = 'AB-',
Base_Location = 'Mumbai',
EmployeeSkills ='JavaScript'
WHERE EmployeeID =5;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 6
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'HWard',
LoginPassword = 'Hary',
EmailID = 'HaryWard@gmail.com',
EmergencyContactNumber = 7896859632,
TotalLeaves  = 2,
AvailedLeaves  = 1,
BalancedLeaves = 1,
AadharCard = 456123789632,
Pancard = 'ASDF453696',
Passport = 'E9636985',
Grades = 100,
Blood_Group = 'B+',
Base_Location = 'Banglore',
EmployeeSkills ='Cash Management'
WHERE EmployeeID = 6;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 7
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'TMartin',
LoginPassword = 'Thomas',
EmailID = 'ThomasMartin@gmail.com',
EmergencyContactNumber = 8596741235,
TotalLeaves  = 0,
AvailedLeaves  = 0,
BalancedLeaves = 0,
AadharCard = 369852147859,
Pancard = 'LKJHG45689',
Passport = 'G4578965',
Grades = 136,
Blood_Group = 'B+',
Base_Location = 'Hyderabad',
EmployeeSkills ='Leadership'
WHERE EmployeeID = 7;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 8
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'WHaris',
LoginPassword = 'William',
EmailID = 'WilliamHaris@gmail.com',
EmergencyContactNumber = 9865325423,
TotalLeaves  = 3,
AvailedLeaves  = 3,
BalancedLeaves = 0,
AadharCard = 326598741236,
Pancard = 'CVVVVB36521',
Passport = 'P4536982',
Grades = 155,
Blood_Group = 'AB+',
Base_Location = 'Mumbai',
EmployeeSkills ='Time Management'
WHERE EmployeeID = 8;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 9
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'GCox',
LoginPassword = 'Gorge',
EmailID = 'GorgeCox@gmail.com',
EmergencyContactNumber = 7845362596,
TotalLeaves  = 3,
AvailedLeaves  = 1,
BalancedLeaves = 1,
AadharCard = 123685463212,
Pancard = 'RTFGJ45621',
Passport = 'B1245769',
Grades = 122,
Blood_Group = 'A-',
Base_Location = 'Banglore',
EmployeeSkills ='Java'
WHERE EmployeeID = 9;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 10
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'FNelson',
LoginPassword = 'Flora',
EmailID = 'FloraNelson@gmail.com',
EmergencyContactNumber = 9685326524,
TotalLeaves  = 2,
AvailedLeaves  = 1,
BalancedLeaves = 1,
AadharCard = 784596325623,
Pancard = 'ASDFB12456',
Passport = 'H4596321',
Grades = 155,
Blood_Group = 'B-',
Base_Location = 'Delhi',
EmployeeSkills ='C'
WHERE EmployeeID = 10;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 11
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


UPDATE EmployeeDetails
SET
LoginUserName = 'VCooper',
LoginPassword = 'Van',
EmailID = 'VanCooper@gmail.com',
EmergencyContactNumber = 8596742536,
TotalLeaves  = 0,
AvailedLeaves  = 0,
BalancedLeaves = 0,
AadharCard = 326598745263,
Pancard = 'CVBNM12385',
Passport = 'D4523896',
Grades = 123,
Blood_Group = 'O+',
Base_Location = 'Pune',
EmployeeSkills ='Strong Work Ethic'
WHERE EmployeeID = 11;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 12
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'RRivera',
LoginPassword = 'Ron',
EmailID = 'RonRivera@gmail.com',
EmergencyContactNumber = 7896523645,
TotalLeaves  = 5,
AvailedLeaves  = 3,
BalancedLeaves = 2,
AadharCard = 123589674859,
Pancard = 'IOPLK25364',
Passport = 'U1245336',
Grades = 130,
Blood_Group = 'AB-',
Base_Location = 'Banglore',
EmployeeSkills ='Testing'
WHERE EmployeeID = 12;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 13
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'MFlores',
LoginPassword = 'Mark',
EmailID = 'MarkFlores@gmail.com',
EmergencyContactNumber = 8456932652,
TotalLeaves  = 5,
AvailedLeaves  = 3,
BalancedLeaves = 2,
AadharCard = 459678235689,
Pancard = 'LKJBV12385',
Passport = 'V4523696',
Grades = 156,
Blood_Group = 'AB+',
Base_Location = 'Chennai',
EmployeeSkills ='Testing'
WHERE EmployeeID = 13;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 14
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'MButler',
LoginPassword = 'Matt',
EmailID = 'MattButler@gmail.com',
EmergencyContactNumber = 7896542536,
TotalLeaves  = 2,
AvailedLeaves  = 1,
BalancedLeaves = 1,
AadharCard = 123968574256,
Pancard = 'VBNM123968',
Passport = 'K1296854',
Grades = 98,
Blood_Group = 'B-',
Base_Location = 'Mumbai',
EmployeeSkills ='Self-Awareness'
WHERE EmployeeID = 14;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 15
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'LGray',
LoginPassword = 'Lisa',
EmailID = 'LisaGray@gmail.com',
EmergencyContactNumber = 9685321563,
TotalLeaves  = 3,
AvailedLeaves  = 1,
BalancedLeaves = 1,
AadharCard = 963254126389,
Pancard = 'ASEDR85962',
Passport = 'H1238569',
Grades = 158,
Blood_Group = 'A-',
Base_Location = 'Delhi',
EmployeeSkills ='Testing'
WHERE EmployeeID = 15;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 16
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'BButler',
LoginPassword = 'Bill',
EmailID = 'BillButler@gmail.com',
EmergencyContactNumber = 9685253674,
TotalLeaves  = 3,
AvailedLeaves  = 3,
BalancedLeaves = 0,
AadharCard = 748596325632,
Pancard = 'CVBNM74856',
Passport = 'A7896325',
Grades = 125,
Blood_Group = 'O-',
Base_Location = 'Hyderabad',
EmployeeSkills ='Testing'
WHERE EmployeeID = 16;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 17
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'LLee',
LoginPassword = 'Lora',
EmailID = 'LoraLee@gmail.com',
EmergencyContactNumber = 7485361596,
TotalLeaves  = 0,
AvailedLeaves  = 0,
BalancedLeaves = 0,
AadharCard = 526341896574,
Pancard = 'ERTYU85962',
Passport = 'B1258967',
Grades = 147,
Blood_Group = 'B-',
Base_Location = 'Pune',
EmployeeSkills ='C++'
WHERE EmployeeID = 17;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 18
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'ACollins',
LoginPassword = 'Ammy',
EmailID = 'AmmyCollins@gmail.com',
EmergencyContactNumber = 9685253641,
TotalLeaves  = 5,
AvailedLeaves  = 3,
BalancedLeaves = 2,
AadharCard = 362596857456,
Pancard = 'ERTHG25348',
Passport = 'O1285496',
Grades = 169,
Blood_Group = 'A+',
Base_Location = 'Mumbai',
EmployeeSkills ='Reliable'
WHERE EmployeeID = 18;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 19
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'SKapoor',
LoginPassword = 'Sid',
EmailID = 'SidKappor@gmail.com',
EmergencyContactNumber = 8596324156,
TotalLeaves  = 4,
AvailedLeaves  = 2,
BalancedLeaves = 1,
AadharCard = 458596723568,
Pancard = 'YHGFD48632',
Passport = 'P4289673',
Grades = 99,
Blood_Group = 'AB-',
Base_Location = 'Delhi',
EmployeeSkills ='Web Development'
WHERE EmployeeID = 19;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 20
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'RMehra',
LoginPassword = 'Ritesh',
EmailID = 'RishiMehra@gmail.com',
EmergencyContactNumber = 7523696423,
TotalLeaves  = 3,
AvailedLeaves  = 1,
BalancedLeaves = 1,
AadharCard = 635296854596,
Pancard = 'FGNBV23468',
Passport = 'S749358',
Grades = 136,
Blood_Group = 'B+',
Base_Location = 'Mumbai',
EmployeeSkills ='Testing'
WHERE EmployeeID = 20;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 21
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'ARao',
LoginPassword = 'Avi',
EmailID = 'AviRao@gmail.com',
EmergencyContactNumber = 7435698232,
TotalLeaves  = 2,
AvailedLeaves  = 1,
BalancedLeaves = 1,
AadharCard = 325694852365,
Pancard = 'LKUJG45932',
Passport = 'M4289635',
Grades = 144,
Blood_Group = 'B-',
Base_Location = 'Pune',
EmployeeSkills ='.NET'
WHERE EmployeeID = 21;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 22
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'Johnson',
LoginPassword = 'Dev',
EmailID = 'DevJohnson@gmail.com',
EmergencyContactNumber = 7963256823,
TotalLeaves  = 5,
AvailedLeaves  = 3,
BalancedLeaves = 2,
AadharCard = 753692468523,
Pancard = 'MNHGF85933',
Passport = 'O5277894',
Grades = 111,
Blood_Group = 'B+',
Base_Location = 'Banglore',
EmployeeSkills ='Leadership Skills'
WHERE EmployeeID = 22;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 23
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'Brown',
LoginPassword = 'Merry',
EmailID = 'MerryBrown@gmail.com',
EmergencyContactNumber = 8596326458,
TotalLeaves  = 0,
AvailedLeaves  = 0,
BalancedLeaves = 0,
AadharCard = 748525639523,
Pancard = 'IUYTG45283',
Passport = 'J4263859',
Grades = 166,
Blood_Group = 'AB-',
Base_Location = 'Hyderabad',
EmployeeSkills ='Java'
WHERE EmployeeID = 23;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 24
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'LMiller',
LoginPassword = 'Lucas',
EmailID = 'LucasMiller@gmail.com',
EmergencyContactNumber = 8596321563,
TotalLeaves  = 3,
AvailedLeaves  = 3,
BalancedLeaves = 0,
AadharCard = 748596325698,
Pancard = 'POLKJ25364',
Passport = 'C4572369',
Grades = 88,
Blood_Group = 'AB+',
Base_Location = 'Banglore',
EmployeeSkills ='SQL'
WHERE EmployeeID = 24;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 25
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'KSharma',
LoginPassword = 'Kiaan',
EmailID = 'KiaanSharma@gmail.com',
EmergencyContactNumber = 7152389642,
TotalLeaves  = 6,
AvailedLeaves  = 3,
BalancedLeaves = 3,
AadharCard = 253648965236,
Pancard = 'CVBG253489',
Passport = 'G5263894',
Grades = 199,
Blood_Group = 'O-',
Base_Location = 'Banglore',
EmployeeSkills ='Testing'
WHERE EmployeeID =25;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 26
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'TWilson',
LoginPassword = 'Tia',
EmailID = 'TiaWilson@gmail.com',
EmergencyContactNumber = 9685321645,
TotalLeaves  = 6,
AvailedLeaves  = 6,
BalancedLeaves = 6,
AadharCard = 749632586296,
Pancard = 'MNUIK529634',
Passport = 'F5932468',
Grades = 155,
Blood_Group = 'B-',
Base_Location = 'Banglore',
EmployeeSkills ='Mentoring'
WHERE EmployeeID = 26;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 27
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'JSmith',
LoginPassword = 'Jack',
EmailID = 'JackSmith@gmail.com',
EmergencyContactNumber = 8596325632,
TotalLeaves  = 0,
AvailedLeaves  = 0,
BalancedLeaves = 0,
AadharCard = 452638596213,
Pancard = 'BHNJM42987',
Passport = 'H2547836',
Grades = 184,
Blood_Group = 'A+',
Base_Location = 'Mumbai',
EmployeeSkills ='Android'
WHERE EmployeeID = 27;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 28
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'PJones',
LoginPassword = 'Peter',
EmailID = 'PeterJones@gmail.com',
EmergencyContactNumber = 8596253615,
TotalLeaves  = 5,
AvailedLeaves  = 3,
BalancedLeaves = 2,
AadharCard = 145289632574,
Pancard = 'IUJKL52361',
Passport = 'G4289657',
Grades = 133,
Blood_Group = 'B+',
Base_Location = 'Pune',
EmployeeSkills ='Testing'
WHERE EmployeeID = 28;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 29
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'HDavis',
LoginPassword = 'Henry',
EmailID = 'HenryDavis@gmail.com',
EmergencyContactNumber = 9685326599,
TotalLeaves  = 3,
AvailedLeaves  = 3,
BalancedLeaves = 0,
AadharCard = 52634456889,
Pancard = 'NNHJK52645',
Passport = 'D4596856',
Grades = 166,
Blood_Group = 'B-',
Base_Location = 'Mumbai',
-- EmpDocumentLocation = '',
EmployeeSkills ='Strategic Thinking'
WHERE EmployeeID = 29;


-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Updating Employee Login Details columns, Employee Leaves columns, Employee Document columns, Employee Project Details columns, Employee Basic Details columns For EmployeeID = 30
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

UPDATE EmployeeDetails
SET
LoginUserName = 'BWillams',
LoginPassword = 'Beck',
EmailID = 'BeckWillams@gmail.com',
EmergencyContactNumber = 7458963256,
TotalLeaves  = 2,
AvailedLeaves  = 1,
BalancedLeaves = 1,
AadharCard = 256489655526,
Pancard = 'BHNGJ25634',
Passport = 'B2536895',
Grades = 142,
Blood_Group = 'AB+',
Base_Location = 'Mumbai',
-- EmpDocumentLocation = '',
EmployeeSkills ='Communication'
WHERE EmployeeID = 30;

