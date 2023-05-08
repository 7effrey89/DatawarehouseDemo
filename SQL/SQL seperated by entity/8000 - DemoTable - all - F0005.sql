CREATE TABLE dbo.F0005
(
	DRSY NCHAR(4) NULL, -- Product Code
	DRRT NCHAR(2) NULL, -- User Defined Codes
	DRKY NCHAR(10) NULL, -- User Defined Code
	DRDL01 NCHAR(30) NULL, -- Description
	DRDL02 NCHAR(30) NULL, -- Description 02
	DRSPHD NCHAR(10) NULL, -- Special Handling Code - User Def Codes
	DRUDCO NCHAR(1) NULL, -- Ownership Flag - User Defined Codes
	DRHRDC NCHAR(1) NULL, -- Hard Coded Y/N
	DRUSER NCHAR(10) NULL, -- User ID
	DRPID NCHAR(10) NULL, -- Program ID
	DRUPMJ NUMERIC(6) NULL, -- Date - Updated
	DRJOBN NCHAR(10) NULL, -- Work Station ID
	DRUPMT INT NULL -- Time - Last Updated
);
GO
CREATE TABLE STG_JDEE1.F0005
(
	DRSY NCHAR(4) NULL, -- Product Code
	DRRT NCHAR(2) NULL, -- User Defined Codes
	DRKY NCHAR(10) NULL, -- User Defined Code
	DRDL01 NCHAR(30) NULL, -- Description
	DRDL02 NCHAR(30) NULL, -- Description 02
	DRSPHD NCHAR(10) NULL, -- Special Handling Code - User Def Codes
	DRUDCO NCHAR(1) NULL, -- Ownership Flag - User Defined Codes
	DRHRDC NCHAR(1) NULL, -- Hard Coded Y/N
	DRUSER NCHAR(10) NULL, -- User ID
	DRPID NCHAR(10) NULL, -- Program ID
	DRUPMJ NUMERIC(6) NULL, -- Date - Updated
	DRJOBN NCHAR(10) NULL, -- Work Station ID
	DRUPMT INT NULL -- Time - Last Updated
);
GO
CREATE TABLE SRC_JDEE1.F0005
(
	DRSY NCHAR(4) NULL, -- Product Code
	DRRT NCHAR(2) NULL, -- User Defined Codes
	DRKY NCHAR(10) NULL, -- User Defined Code
	DRDL01 NCHAR(30) NULL, -- Description
	DRDL02 NCHAR(30) NULL, -- Description 02
	DRSPHD NCHAR(10) NULL, -- Special Handling Code - User Def Codes
	DRUDCO NCHAR(1) NULL, -- Ownership Flag - User Defined Codes
	DRHRDC NCHAR(1) NULL, -- Hard Coded Y/N
	DRUSER NCHAR(10) NULL, -- User ID
	DRPID NCHAR(10) NULL, -- Program ID
	DRUPMJ NUMERIC(6) NULL, -- Date - Updated
	DRJOBN NCHAR(10) NULL, -- Work Station ID
	DRUPMT INT NULL, -- Time - Last Updated
	SRC_DELETED_FLG	VARCHAR(1),
	LAST_UPDATED_TS	datetime
);
