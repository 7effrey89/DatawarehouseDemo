CREATE TABLE dbo.F0150
(
MAOSTP NCHAR(3) NULL, -- Organization Structure Type
MAPA8 INT NULL, -- Address Number - Parent
MAAN8 INT NULL, -- Address Number
MADSS7 INT NULL, -- Display Sequence- 7.2
MABEFD NUMERIC(6) NULL, -- Beginning Effective Date - Julian
MAEEFD NUMERIC(6) NULL, -- Ending Effective Date - Julian
MARMK NCHAR(30) NULL, -- Name - Remark
MAUSER NCHAR(10) NULL, -- User ID
MAUPMJ NUMERIC(6) NULL, -- Date - Updated
MAPID NCHAR(10) NULL, -- Program ID
MAJOBN NCHAR(10) NULL, -- Work Station ID
MAUPMT INT NULL, -- Time - Last Updated
MASYNCS INT NULL -- Synchronization Status
);

CREATE TABLE STG_JDEE1.F0150
(
MAOSTP NCHAR(3) NULL, -- Organization Structure Type
MAPA8 INT NULL, -- Address Number - Parent
MAAN8 INT NULL, -- Address Number
MADSS7 INT NULL, -- Display Sequence- 7.2
MABEFD NUMERIC(6) NULL, -- Beginning Effective Date - Julian
MAEEFD NUMERIC(6) NULL, -- Ending Effective Date - Julian
MARMK NCHAR(30) NULL, -- Name - Remark
MAUSER NCHAR(10) NULL, -- User ID
MAUPMJ NUMERIC(6) NULL, -- Date - Updated
MAPID NCHAR(10) NULL, -- Program ID
MAJOBN NCHAR(10) NULL, -- Work Station ID
MAUPMT INT NULL, -- Time - Last Updated
MASYNCS INT NULL -- Synchronization Status
);

CREATE TABLE SRC_JDEE1.F0150
(
MAOSTP NCHAR(3) NULL, -- Organization Structure Type
MAPA8 INT NULL, -- Address Number - Parent
MAAN8 INT NULL, -- Address Number
MADSS7 INT NULL, -- Display Sequence- 7.2
MABEFD NUMERIC(6) NULL, -- Beginning Effective Date - Julian
MAEEFD NUMERIC(6) NULL, -- Ending Effective Date - Julian
MARMK NCHAR(30) NULL, -- Name - Remark
MAUSER NCHAR(10) NULL, -- User ID
MAUPMJ NUMERIC(6) NULL, -- Date - Updated
MAPID NCHAR(10) NULL, -- Program ID
MAJOBN NCHAR(10) NULL, -- Work Station ID
MAUPMT INT NULL, -- Time - Last Updated
MASYNCS INT NULL, -- Synchronization Status
SRC_DELETED_FLG	VARCHAR(1),
LAST_UPDATED_TS	datetime
);