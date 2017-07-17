USE AdventureWorks2014;
GO

SELECT LoginID, JobTitle, MaritalStatus
FROM HumanResources.Employee
WHERE MaritalStatus = 'M';
GO


SELECT LoginID, JobTitle, OrganizationLevel
FROM HumanResources.Employee
WHERE OrganizationLevel > 2;
GO

SELECT LoginID, JobTitle, OrganizationLevel
FROM HumanResources.Employee
WHERE OrganizationLevel <= 2;
GO


SELECT FirstName, LastName, PersonType
FROM Person.Person
WHERE PersonType = 'SC' 
OR PersonType = 'VC';
GO

SELECT FirstName, LastName, PersonType, EmailPromotion
FROM Person.Person
WHERE PersonType = 'SC'
AND EmailPromotion = 2;
GO

SELECT FirstName, LastName
FROM Person.Person
WHERE FirstName IN ('Fred', 'Mary', 'George');
GO

SELECT LoginID, SickLeaveHours
FROM HumanResources.Employee
WHERE SickLeaveHours  BETWEEN 40 and 99;
GO







