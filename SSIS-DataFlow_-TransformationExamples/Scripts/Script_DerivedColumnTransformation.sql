SELECT FirstName,
       LastName,
       YearlyIncome
FROM DimCustomer

--DROP TABLE [DerivedColumnTransformation]
CREATE TABLE [dbo].DerivedColumnTransformation(
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[UpperFirstName] [nvarchar](50) NULL,
	[FullName] [nvarchar](100) NULL,
	[Tax] [numeric] (10,2) NULL,
	[VariablePay] [numeric] (10,2) NULL
	)
GO
SELECT * FROM DerivedColumnTransformation