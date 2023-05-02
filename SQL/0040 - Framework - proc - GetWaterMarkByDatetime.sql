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
