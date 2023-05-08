--INSERT INTO dbo.watermark ([srcSystem], [srcTableName], [srcSchemaName], [stgTableName], 
--[stgSchemaName],[baseTableName],[baseSchemaName],[destinationDB],[lastLoadDateTime],[lastLoadDouble],[isEnabled]) values('JDEE1','table1',0)
truncate table dbo.watermark
	INSERT INTO dbo.watermark (srcSystem, srcSchemaName, srcTableName,stgSchemaName, stgTableName, baseSchemaName, baseTableName, destinationDB, lastLoadDouble, isEnabled) VALUES ('JDEE1','dbo','F4104','STG_JDEE1','F4104','SRC_JDEE1','F4104','Sandbox',0,1)
	INSERT INTO dbo.watermark (srcSystem, srcSchemaName, srcTableName,stgSchemaName, stgTableName, baseSchemaName, baseTableName, destinationDB, lastLoadDouble, isEnabled) VALUES ('JDEE1','dbo','F4101','STG_JDEE1','F4101','SRC_JDEE1','F4101','Sandbox',0,1)
	INSERT INTO dbo.watermark (srcSystem, srcSchemaName, srcTableName,stgSchemaName, stgTableName, baseSchemaName, baseTableName, destinationDB, lastLoadDouble, isEnabled) VALUES ('JDEE1','dbo','F0005','STG_JDEE1','F0005','SRC_JDEE1','F0005','Sandbox',0,1)
	INSERT INTO dbo.watermark (srcSystem, srcSchemaName, srcTableName,stgSchemaName, stgTableName, baseSchemaName, baseTableName, destinationDB, lastLoadDouble, isEnabled) VALUES ('JDEE1','dbo','F0101','STG_JDEE1','F0101','SRC_JDEE1','F0101','Sandbox',0,1)
	INSERT INTO dbo.watermark (srcSystem, srcSchemaName, srcTableName,stgSchemaName, stgTableName, baseSchemaName, baseTableName, destinationDB, lastLoadDouble, isEnabled) VALUES ('JDEE1','dbo','F0150','STG_JDEE1','F0150','SRC_JDEE1','F0150','Sandbox',0,1)
	INSERT INTO dbo.watermark (srcSystem, srcSchemaName, srcTableName,stgSchemaName, stgTableName, baseSchemaName, baseTableName, destinationDB, lastLoadDouble, isEnabled) VALUES ('JDEE1','dbo','F4211','STG_JDEE1','F4211','SRC_JDEE1','F4211','Sandbox',0,1)

	--INSERT INTO dbo.watermark (srcSystem, srcSchemaName, srcTableName,stgSchemaName, stgTableName, baseSchemaName, baseTableName, destinationDB, lastLoadDouble, isEnabled) VALUES ('JDEE1',NULL,NULL,NULL,NULL,'DimProduct','EDW',null,0,1)
