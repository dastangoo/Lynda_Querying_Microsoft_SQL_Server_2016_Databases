USE AdventureWorks2014;
GO

CREATE PROCEDURE HumanResources.uspGetEmployeesByName
	@LastName nvarchar(50),
	@FirstName nvarchar(50)
AS
	SET NOCOUNT ON;

	SELECT FirstName, LastName, Department
	FROM HumanResources.vEmployeeDepartmentHistory
	WHERE FirstName = @FirstName AND LastName = @LastName
	AND EndDate IS NULL;
GO

EXECUTE HumanResources.uspGetEmployeesByName 'Ackerman', N'Pilar';

EXEC HumanResources.uspGetEmployeesByName @LastName = N'Ackerman', @FirstName = N'Pilar';

