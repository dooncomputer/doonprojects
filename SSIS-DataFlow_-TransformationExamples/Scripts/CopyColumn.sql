SELECT [EnglishProductName]
      ,[StandardCost]
      ,[Color]
      ,[ListPrice]
      ,[DaysToManufacture]
FROM [AdventureWorksDW2012].[dbo].[DimProduct]
WHERE [StandardCost] IS NOT NULL
