/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1 [BusinessEntityID]
      ,[JobTitle]
      ,[BirthDate]
      ,[MaritalStatus]
      ,[Gender]
 FROM [AdventureWorks2012].[HumanResources].[Employee]

 CREATE TABLE dbo.[Example_VariableInDataFlowTask](
[BusinessEntityID] [int],
[BirthDate] date NOT NULL,
[MaritalStatus] nchar(1) NOT NULL,
[Gender] nchar(1) NOT NULL

) ON [PRIMARY]