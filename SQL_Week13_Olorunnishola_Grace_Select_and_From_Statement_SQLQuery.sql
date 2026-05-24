--To return all columns and rows

SELECT *
FROM EmployeeDemographics

--To select only the firstname column

SELECT FirstName
FROM EmployeeDemographics

--To select top 5
SELECT TOP 5 *
FROM EmployeeDemographics

--Using DISTINCT
SELECT DISTINCT(EmployeeID)
FROM EmployeeDemographics

--Using COUNT 
SELECT COUNT(LastName) AS LastNameCount
FROM EmployeeDemographics

--using MAX,MIN and AVG
SELECT MAX(salary) AS MaxSalary
FROM EmployeeSalary

SELECT MIN(Salary) AS MinSalary
FROM EmployeeSalary

SELECT AVG(Salary) AS AvgSalary
FROM EmployeeSalary
