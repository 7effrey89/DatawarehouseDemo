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
