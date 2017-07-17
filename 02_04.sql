USE AdventureWorks2014;
GO

SELECT FirstName, LastName, PersonType
FROM Person.Person;

SELECT FirstName, LastName,
CASE PersonType
	WHEN 'SC' THEN 'Store Contact'
	WHEN 'IN' THEN 'Individual Customer'
	WHEN 'SP' THEN 'Sales Person'
	WHEN 'EM' THEN 'Employee'
	WHEN 'VC' THEN 'Vendor Contact'
	WHEN 'GC' THEN 'General Contact'
	ELSE 'Unknown Person Type'
END as [Type of Contact]
FROM Person.Person
GO