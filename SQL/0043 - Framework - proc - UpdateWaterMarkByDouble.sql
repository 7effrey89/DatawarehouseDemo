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
