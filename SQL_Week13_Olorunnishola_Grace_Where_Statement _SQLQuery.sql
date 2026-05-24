 
--Where Statement


SELECT *
FROM EmployeeDemographics
WHERE FirstName = 'Jim'


SELECT *
FROM EmployeeDemographics
WHERE FirstName <> 'Jim'


SELECT *
FROM EmployeeDemographics
WHERE Age > 30


SELECT *
FROM EmployeeDemographics
WHERE Age >= 30


SELECT *
FROM EmployeeDemographics
WHERE Age <= 32 AND Gender = 'Male'

SELECT *
FROM EmployeeDemographics
WHERE Age <= 32 OR Gender = 'Male'



SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE 'S%'



SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE '%S%'



SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE 'S%o%'


SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE 'S%ott%'



SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE 'S%ott%c%'



SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE 'S%c%ott%'



SELECT *
FROM EmployeeDemographics
WHERE FirstName is NULL 

SELECT *
FROM EmployeeDemographics
WHERE FirstName is NOT NULL 



SELECT *
FROM EmployeeDemographics
WHERE FirstName = 'Jim' AND LastName = 'Michael'


SELECT *
FROM EmployeeDemographics
WHERE FirstName IN ('Jim', 'Michael')

