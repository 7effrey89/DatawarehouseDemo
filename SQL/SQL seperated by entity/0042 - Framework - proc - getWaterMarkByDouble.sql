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
