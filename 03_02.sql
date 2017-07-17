USE AdventureWorks2014;
GO

SELECT LoginID, JobTitle, MaritalStatus
FROM HumanResources.Employee;
GO

SELECT LoginID, JobTitle, MaritalStatus
FROM HumanResources.Employee
WHERE MaritalStatus = 'M';
GO

SELECT LoginID, JobTitle, Gender
FROM HumanResources.Employee
WHERE Gender = 'M';
GO

SELECT *
FROM HumanResources.Employee
WHERE VacationHours = 99;
GO

