USE AdventureWorks2014;
GO

SELECT LastName + ', ' + FirstName
FROM Person.Person;

SELECT FirstName, + ' ' + MiddleName, + ' ' + LastName AS [Full Name]
FROM Person.Person;

SELECT FirstName, MiddleName, LastName
FROM Person.Person;


