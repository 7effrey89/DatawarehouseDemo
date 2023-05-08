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

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE    PROC [dbo].[getWaterMarkByDateTime]
(
   @tableName  nVARCHAR(150),
   @schemaName nVARCHAR(150)
)
AS
BEGIN
	DECLARE @sql NVARCHAR(4000)= ''

	IF NOT EXISTS ( SELECT 1 FROM dbo.watermark WHERE baseSchemaName=@schemaName AND baseTableName=@tablename )
		BEGIN
			SELECT cast('1900-01-01 00:00:00' as datetime) as lastLoad
		END
	ELSE
		BEGIN
			SELECT isnull(lastLoadDateTime,cast('1900-01-01 00:00:00' as datetime)) as lastLoad from dbo.watermark where baseSchemaName=@schemaName AND baseTableName=@tablename
		END

END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE    PROCEDURE [dbo].[UpdateWatermarkByDateTime]
	@lastLoad datetime,
	@tableName  nVARCHAR(150),
	@schemaName nVARCHAR(150)
AS

	BEGIN
		IF NOT EXISTS ( SELECT 1 FROM dbo.watermark WHERE baseSchemaName=@schemaName AND baseTableName=@tablename )
			BEGIN
				INSERT INTO dbo.watermark (baseSchemaName, baseTableName, lastLoadDatetime) VALUES (@schemaName, @tablename, @lastLoad)
			END
		ELSE
			BEGIN
				UPDATE dbo.watermark SET lastLoadDatetime = @lastLoad where baseSchemaName=@schemaName AND baseTableName=@tablename
			END
	END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE   PROC [dbo].[getWaterMarkByDouble]
(
   @tableName  nVARCHAR(150),
   @schemaName nVARCHAR(150)
)
AS
BEGIN
	DECLARE @sql NVARCHAR(4000)= '',@rownumber INT

	IF NOT EXISTS ( SELECT 1 FROM xellia_poc.watermark WHERE baseSchemaName=@schemaName AND baseTableName=@tablename )
			BEGIN
				SELECT 0 as lastLoad
			END
		ELSE
			BEGIN
				SELECT isnull(lastLoadDouble,0) as lastLoad from xellia_poc.watermark where baseSchemaName=@schemaName AND baseTableName=@tablename
			END

END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--exec dbo.getWaterMark @baseSchemaName='SRC_JDEE1', @tableName='F4101'

CREATE    PROCEDURE [dbo].[UpdateWatermarkByDouble]
	@lastLoad float,
	@tableName  nVARCHAR(150),
	@schemaName nVARCHAR(150)
AS

	BEGIN
		IF NOT EXISTS ( SELECT 1 FROM dbo.watermark WHERE baseSchemaName=@schemaName AND baseTableName=@tablename )
			BEGIN
				INSERT INTO dbo.watermark (baseSchemaName, baseTableName, lastLoadDouble) VALUES (@schemaName, @tablename, @lastLoad)
			END
		ELSE
			BEGIN
				UPDATE dbo.watermark SET lastLoadDouble = @lastLoad where baseSchemaName=@schemaName AND baseTableName=@tablename
			END
	END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[sp_getPrimaryKeys]
  @table_name nVARCHAR(100),
  @schema_name nVARCHAR(100)
AS
BEGIN
	SELECT  
		primaryKeys = '' + STUFF(
					 (SELECT ',' + [primaryKey] + '' FROM dbo.ColumnMapping WHERE [schema_name] = @schema_name
	AND [table_name] = @table_name
	AND [primaryKey] is not null FOR XML PATH ('')), 1, 1, ''
				   ) + ''
	FROM dbo.ColumnMapping  
	WHERE [schema_name] = @schema_name
	AND [table_name] = @table_name
	AND [primaryKey] is not null

	GROUP BY [schema_name], [table_name]
	
END
GO
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE   PROCEDURE [dbo].[sp_getNonPrimaryKeys]
  @table_name nVARCHAR(100),
  @schema_name nVARCHAR(100)
AS
BEGIN
	SELECT  
		primaryKeys = '' + STUFF(
					 (SELECT ',' + [primaryKey] + '' FROM dbo.ColumnMapping WHERE [schema_name] = @schema_name
	AND [table_name] = @table_name
	AND [primaryKey] is not null FOR XML PATH ('')), 1, 1, ''
				   ) + ''
	FROM dbo.ColumnMapping  
	WHERE [schema_name] = @schema_name
	AND [table_name] = @table_name
	AND [primaryKey] is null

	GROUP BY [schema_name], [table_name]
	
END
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[sp_getLastUpdateColumn]
  @table_name nVARCHAR(100),
  @schema_name nVARCHAR(100)
AS
BEGIN
	SELECT LastUpdate_column FROM dbo.ColumnMapping WHERE [schema_name] = @schema_name
	AND [table_name] = @table_name
	AND [LastUpdate_column] is not null 
END
GO

