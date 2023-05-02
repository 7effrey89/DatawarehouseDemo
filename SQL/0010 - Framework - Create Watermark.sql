SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[watermark](
	[srcSystem] [varchar](150) NULL,
	[srcTableName] [varchar](150) NULL,
	[srcSchemaName] [varchar](150) NULL,
	[stgTableName] [varchar](150) NULL,
	[stgSchemaName] [varchar](150) NULL,
	[baseTableName] [varchar](150) NULL,
	[baseSchemaName] [varchar](150) NULL,
	[destinationDB] [varchar](150) NULL,
	[lastLoadDateTime] [datetime] NULL,
	[lastLoadDouble] [numeric](18, 0) NULL,
	[isEnabled] [bit] NULL
) ON [PRIMARY]
GO
