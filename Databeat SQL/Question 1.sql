
CREATE TABLE `emp_records`.`employees` (
  `EMP_ID` INT NOT NULL,
  `FIRST_NAME` VARCHAR(45) NULL,
  `LAST_NAME` VARCHAR(45) NULL,
  `SALARY` INT NULL,
  PRIMARY KEY (`EMP_ID`));
  
  
  CREATE TABLE emp_records.Variables_Detail (
  EMP_REF_ID INT NOT NULL,
  VARIABLES_DATE DATETIME,
  VARIABES_AMOUNT INT NULL,
  FOREIGN KEY (EMP_REF_ID) REFERENCES emp_records.employees(EMP_ID));

  CREATE TABLE emp_records.Designation (
  EMP_REF_ID INT NOT NULL,
  EMP_TITLE VARCHAR(45) NULL,
  AFFECTED_FROM DATETIME,
  FOREIGN KEY (EMP_REF_ID) REFERENCES emp_records.employees(EMP_ID));

  CREATE TABLE emp_records.Salary_Updation (
  EMP_REF_ID INT NOT NULL,
  Salary VARCHAR(45) NULL,
  Joining_Date DATETIME,
  Project Varchar(45),
  FOREIGN KEY (EMP_REF_ID) REFERENCES emp_records.employees(EMP_ID));


  
