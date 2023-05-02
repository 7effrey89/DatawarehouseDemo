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
