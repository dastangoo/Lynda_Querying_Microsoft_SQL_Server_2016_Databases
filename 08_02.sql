USE AdventureWorks2014;
GO

CREATE VIEW HumanResources.vEmployeeDetails
AS
SELECT p.Title, p.FirstName, e.JobTitle, e.HireDate
FROM Person.Person AS p 
INNER JOIN HumanResources.Employee AS e ON p.BusinessEntityID = e.BusinessEntityID
WHERE p.PersonType = 'EM';
GO

SELECT *
FROM HumanResources.vEmployeeDetails;
GO

CREATE PROCEDURE HumanResources.uspGetEmployeeByLastName
	@LastName nvarchar(50)
AS
	SET NOCOUNT ON;

	SELECT *
	FROM HumanResources.vEmployeeDepartmentHistory
	WHERE LastName = @LastName
	AND EndDate IS NULL;
GO

-- EXECUTE HumanResources.uspGetEmployeeByLastName 'Ackerman';
EXEC HumanResources.uspGetEmployeeByLastName @LastName = 'Ackerman';


IF
(SELECT COUNT(*) FROM Production.Product WHERE Name LIKE 'Touring-3000%') > 5
PRINT 'There are more than 5 Touring-3000 bicycles.'
ELSE PRINT 'There are 5 or less Touring-3000 bicycles.'


DECLARE @AvgWeight decimal(8,2), @BikeCount int

IF
(SELECT COUNT(*) FROM Production.Product WHERE Name LIKE 'Touring-3000%') > 5 
BEGIN
	SET @BikeCount = 
		(SELECT COUNT(*) 
		 FROM Production.Product
		 WHERE NAME LIKE 'Touring-3000%')
	SET @AvgWeight = 
		(SELECT AVG(Weight)
		 FROM Production.Product
		 WHERE Name LIKE 'Touring-3000%');

	PRINT 'Therea are ' + CAST(@BikeCount AS varchar(3)) + ' Touring-3000 bikes.'
	PRINT 'The average weight of the top 5 Touring-3000 bikes is ' + CAST(@AvgWeight AS varchar(8)) + '.'
END
ELSE
BEGIN
	SET @AvgWeight = 
		(SELECT AVG(Weight) 
		FROM Production.Product
		WHERE Name LIKE 'Touring-3000%');
	PRINT 'Average weight of the Touring-3000 bikes is ' + CAST(@AvgWeight AS varchar(8)) + '.'; 
END
GO

