USE AdventureWorks2014;
GO

SELECT BusinessEntityID, FirstName, MiddleName, LastName
FROM Person.Person;

SELECT BusinessEntityID, FirstName, MiddleName, LastName
FROM Person.Person
ORDER BY BusinessEntityID;
GO

SELECT BusinessEntityID, FirstName, MiddleName, LastName
FROM Person.Person
ORDER BY LastName DESC;
GO

SELECT FirstName, MiddleName, LastName
FROM Person.Person
ORDER BY FirstName, LastName;
GO

SELECT FirstName, MiddleName, LastName
FROM Person.Person
ORDER BY FirstName;
GO

SELECT FirstName, MiddleName, LastName
FROM Person.Person
ORDER BY 1, 3;

SELECT FirstName, MiddleName, LastName
FROM Person.Person
ORDER BY BusinessEntityID;

SELECT FirstName, MiddleName, LastName
FROM Person.Person
ORDER BY MiddleName;
GO

