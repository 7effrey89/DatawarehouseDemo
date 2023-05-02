-- SELECT TOP (1000) [schema_name]
--       ,[table_name]
--       ,[source_column]
--       ,[target_column]
--       ,[LastUpdate_column]
--       ,[primaryKey]
--       ,[srcSystem]
--   FROM [dbo].[ColumnMapping]


--   truncate table [dbo].[ColumnMapping]

  Insert into [dbo].[ColumnMapping] values 
  ('JDEE1','table1', 'ColumnA', 'ID',null,'ColumnA','JDEE1')
  ,('JDEE1','table1', 'ColumnB', 'Name',null,null,'JDEE1')
  ,('JDEE1','table1', 'ColumnC', 'BirthDay',null,null,'JDEE1')
  ,('JDEE1','table1', 'ColumnD', 'LastUpdate','ColumnD',null,'JDEE1')