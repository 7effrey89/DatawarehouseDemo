SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ColumnMapping](
	[schema_name] [varchar](100) NULL,
	[table_name] [varchar](100) NULL,
	[source_column] [varchar](100) NULL,
	[target_column] [varchar](100) NULL,
	[LastUpdate_column] [varchar](100) NULL,
	[primaryKey] [varchar](100) NULL,
	[srcSystem] [varchar](100) NULL
) ON [PRIMARY]
GO
