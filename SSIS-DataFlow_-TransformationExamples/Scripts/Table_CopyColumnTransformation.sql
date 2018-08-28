USE [AdventureWorksDW2012]
GO

/****** Object:  Table [dbo].[DimProduct]    Script Date: 7/9/2017 2:30:35 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

--DROP TABLE [CopyColumnTransformation]
CREATE TABLE [dbo].[CopyColumnTransformation](
	[EnglishProductName] [nvarchar](50) NOT NULL,
	[StandardCost] [money] NULL,
	[Color] [nvarchar](15) NOT NULL,
	[ListPrice] [money] NULL,
	[DaysToManufacture] [int] NULL,
	[ProductPrice] [money] NULL,
	[ProductColor] [nvarchar](15) NULL,
	)
GO

SELECT * FROM CopyColumnTransformation
