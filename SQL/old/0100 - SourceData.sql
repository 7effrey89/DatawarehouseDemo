create SCHEMA JDEE1
Go
create table JDEE1.table1 (
    columnA int,
    columnB varchar(50),
    columnC float,
    columnD datetime
)
GO

INSERT INTO JDEE1.table1 (columnA, columnB, columnC, columnD) 
SELECT 
    CAST( ROUND(RAND() * 1000, 0) AS int ), 
    CAST( HASHBYTES('MD5', CONVERT(varbinary, NEWID())) as varchar(32) ), 
    CAST( RAND() * 100.0 AS float ), 
    DATEADD(day, CAST( RAND() * 10000 AS int), '1990-01-01') 
