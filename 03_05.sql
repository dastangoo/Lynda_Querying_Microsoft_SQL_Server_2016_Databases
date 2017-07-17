USE AdventureWorks2014;
GO

SELECT LoginID, JobTitle
FROM HumanResources.Employee
WHERE JobTitle LIKE '%manager%';
GO

SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE MiddleName <> 'A';
GO

SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE MiddleName <> 'A'
OR MiddleName IS NULL;
GO


SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE MiddleName IS NULL;
GO

SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE MiddleName IS NOT NULL;
GO



