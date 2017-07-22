USE AdventureWorks2014;
GO

SELECT FirstName, LastName
FROM Person.Person
WHERE LastName = N'Adams';

SELECT FirstName, LastName
FROM Person.Person
WHERE LastName LIKE N'ab%';
GO

SELECT FirstName, LastName
FROM Person.Person
WHERE FirstName LIKE N'%im' OR FirstName LIKE N'%im%';
GO

SELECT FirstName, LastName
FROM Person.Person
WHERE LastName LIKE N'_D%';
GO

SELECT FirstName, LastName
FROM Person.Person
WHERE LastName LIKE N'[ABC]%';


SELECT FirstName, LastName
FROM Person.Person
WHERE LastName LIKE N'[A-F]%';
GO

SELECT FirstName, LastName
FROM Person.Person
WHERE LastName LIKE N'[^A-F]%';
GO







