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
