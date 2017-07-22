USE AdventureWorks2014;
GO

SELECT FirstName + ' ' + LastName
FROM Person.Person;
GO

SELECT FirstName + ' ' + MiddleName + ' ' + LastName AS [Full Name]
FROM Person.Person;
GO

SELECT FirstName + ' ' + COALESCE(MiddleName, '') + ' ' + LastName AS [Full Name]
FROM Person.Person;
GO

SELECT LastName , LEN(LastName) AS [Last Name Length]
FROM Person.Person;
GO

SELECT LastName, LEN(LastName) AS [Last Name Length], DATALENGTH(LastName) AS [Last Name Bytes]
FROM Person.Person;
GO

SELECT LastName, REPLACE(LastName, '''', '')
FROM Person.Person
WHERE LastName LIKE '%''%';
GO

SELECT REPLICATE('A', 10);
GO

SELECT LOWER(FirstName), UPPER(LastName)
FROM Person.Person;
GO

SELECT RTRIM(LTRIM(FirstName))
FROM Person.Person;
GO

SELECT SUBSTRING(FirstName, 1, 3), FirstName
FROM Person.Person;
GO


SELECT FirstName, LEFT(FirstName, 3), RIGHT(FirstName, 3)
FROM Person.Person;
GO




