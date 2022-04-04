SELECT *
FROM REGIONS;

SELECT *
FROM COUNTRIES;

SELECT *
FROM LOCATIONS;

SELECT *
FROM JOBS;

SELECT *
FROM JOB_HISTORY;

SELECT *
FROM EMPLOYEES;


--more than one columns can be specified separeted by comma,
SELECT FIRST_NAME
FROM EMPLOYEES;

SELECT FIRST_NAME, LAST_NAME, EMAIL
FROM EMPLOYEES;

/*
 TASK : SELECT SPECIFIC COLUMNS FROM OTHER TABLES TO GET YOURSELF
 FAMILIAR WITH HR

 */

/*

 Only getting unique value from the result
 for example, only get unique first name from employees table

 */

SELECT DISTINCT FIRST_NAME
FROM EMPLOYEES;
-- 91 Rows

-- get only unique last names
SELECT DISTINCT LAST_NAME
FROM EMPLOYEES;
-- 102 Rows

-- this is looking for people with unique first name last name
SELECT DISTINCT FIRST_NAME, LAST_NAME
FROM EMPLOYEES;

-- RESTRICTING ROWS IN THE RESULT USING WHERE CLAUSE

-- COMPARISON OPERATORS =  , > >= , < , <= , != , <>
-- LOGICAL OPERATORS : AND OR
-- DISPLAY THE EMPLOYEE INFORMATION FOR THE EMPLOYEE WITH FIRS_NAME Ellen

SELECT *
FROM EMPLOYEES
WHERE FIRST_NAME = 'Ellen';


SELECT FIRST_NAME, LAST_NAME, SALARY
FROM EMPLOYEES
WHERE SALARY = '11000';


-- Logical AND
SELECT FIRST_NAME, LAST_NAME, SALARY
FROM EMPLOYEES
WHERE FIRST_NAME = 'David' AND SALARY = 4800;


-- Logical OR
SELECT FIRST_NAME, LAST_NAME, SALARY
FROM EMPLOYEES
WHERE FIRST_NAME = 'David' OR SALARY = 4800;

-- DISPLAT THE EMPLOYEES THAT MAKE MORE THAN 5000 AND LESS THAN 1200

SELECT * FROM EMPLOYEES
WHERE SALARY>5000 AND SALARY<12000 ;




SELECT * FROM EMPLOYEES
WHERE JOB_ID = 'AD_VP'
OR JOB_ID = 'AD_ASST'
OR JOB_ID = 'FI_ACCOUNT'
OR JOB_ID = 'AC_ACCOUNT' ;

















