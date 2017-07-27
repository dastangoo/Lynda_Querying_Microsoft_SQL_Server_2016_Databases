BEGIN TRANSACTION
USE AdventureWorks2014;
DELETE FROM AdventureWorks2014.HumanResources.JobCandidate 
WHERE JobCandidateID = 13;

COMMIT TRANSACTION;
GO


BEGIN TRANSACTION CandidateDelete
	WITH MARK N'Deleting a Job Candidate';
GO
USE AdventureWorks2014;
GO
DELETE FROM AdventureWorks2014.HumanResources.JobCandidate
	WHERE JobCandidateID = 14;
GO
COMMIT TRANSACTION CandidateDelete;
GO
