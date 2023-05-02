CREATE TABLE dbo.F0101
(
ABAN8 INT NULL, -- Address Number
ABALKY NCHAR(20) NULL, -- Long Address Number
ABTAX NCHAR(20) NULL, -- Tax ID
ABALPH NCHAR(40) NULL, -- Name - Alpha
ABDC NCHAR(40) NULL, -- Description - Compressed
ABMCU NCHAR(12) NULL, -- Business Unit
ABSIC NCHAR(10) NULL, -- Industry Classification Code
ABLNGP NCHAR(2) NULL, -- Language
ABAT1 NCHAR(3) NULL, -- Search Type
ABCM NCHAR(2) NULL, -- Credit Message
ABTAXC NCHAR(1) NULL, -- Person/Corporation Code
ABAT2 NCHAR(1) NULL, -- AR/AP Netting Indicator
ABAT3 NCHAR(1) NULL, -- HRM Records Exist
ABAT4 NCHAR(1) NULL, -- Address Type - 4
ABAT5 NCHAR(1) NULL, -- Address Type - 5
ABATP NCHAR(1) NULL, -- Address Type - Payables
ABATR NCHAR(1) NULL, -- Address Type - Receivables
ABATPR NCHAR(1) NULL, -- Address Type - Code Purchaser
ABAB3 NCHAR(1) NULL, -- Address Book - MiscellaneousCode(future)
ABATE NCHAR(1) NULL, -- Address Type - Employee
ABSBLI NCHAR(1) NULL, -- Subledger Inactive Code
ABEFTB NUMERIC(6) NULL, -- Date - Beginning Effective
ABAN81 INT NULL, -- Address Number - 1st
ABAN82 INT NULL, -- Address Number - 2nd
ABAN83 INT NULL, -- Address Number - 3rd
ABAN84 INT NULL, -- Address Number - 4th
ABAN86 INT NULL, -- Address Number - 5th
ABAN85 INT NULL, -- Factor/Special Payee
ABAC01 NCHAR(3) NULL, -- Category Code - Address Book 01
ABAC02 NCHAR(3) NULL, -- Category Code - Address Book 02
ABAC03 NCHAR(3) NULL, -- Category Code - Address Book 03
ABAC04 NCHAR(3) NULL, -- Category Code - Address Book 04
ABAC05 NCHAR(3) NULL, -- Category Code - Address Book 05
ABAC06 NCHAR(3) NULL, -- Category Code - Address Book 06
ABAC07 NCHAR(3) NULL, -- Category Code - Address Book 07
ABAC08 NCHAR(3) NULL, -- Category Code - Address Book 08
ABAC09 NCHAR(3) NULL, -- Category Code - Address Book 09
ABAC10 NCHAR(3) NULL, -- Category Code - Address Book 10
ABAC11 NCHAR(3) NULL, -- Sales Region
ABAC12 NCHAR(3) NULL, -- Category Code - Address Book 12
ABAC13 NCHAR(3) NULL, -- Category Code - Address Book 13
ABAC14 NCHAR(3) NULL, -- Category Code - Address Book 14
ABAC15 NCHAR(3) NULL, -- Category Code - Address Book 15
ABAC16 NCHAR(3) NULL, -- Category Code - Address Book 16
ABAC17 NCHAR(3) NULL, -- Category Code - Address Book 17
ABAC18 NCHAR(3) NULL, -- Category Code - Address Book 18
ABAC19 NCHAR(3) NULL, -- Category Code - Address Book 19
ABAC20 NCHAR(3) NULL, -- Category Code - Address Book 20
ABAC21 NCHAR(3) NULL, -- Category Code - Address Book 21
ABAC22 NCHAR(3) NULL, -- Category Code - Address Book 22
ABAC23 NCHAR(3) NULL, -- Category Code - Address Book 23
ABAC24 NCHAR(3) NULL, -- Category Code - Address Book 24
ABAC25 NCHAR(3) NULL, -- Category Code - Address Book 25
ABAC26 NCHAR(3) NULL, -- Category Code - Address Book 26
ABAC27 NCHAR(3) NULL, -- Category Code - Address Book 27
ABAC28 NCHAR(3) NULL, -- Category Code - Address Book 28
ABAC29 NCHAR(3) NULL, -- Category Code - Address Book 29
ABAC30 NCHAR(3) NULL, -- Category Code - Address Book 30
ABGLBA NCHAR(8) NULL, -- G/L Bank Account
ABPTI INT NULL, -- Time - Scheduled In
ABPDI NUMERIC(6) NULL, -- Date - Scheduled In
ABMSGA NCHAR(1) NULL, -- Action - Message Control
ABRMK NCHAR(30) NULL, -- Name - Remark
ABTXCT NCHAR(20) NULL, -- Certificate Tax Exemption
ABTX2 NCHAR(20) NULL, -- Tax ID - Additional - Individual
ABALP1 NCHAR(40) NULL, -- Secondary Alpha Name
ABURCD NCHAR(2) NULL, -- User Reserved Code
ABURDT NUMERIC(6) NULL, -- User Reserved Date
ABURAT DECIMAL(15,2) NULL, -- User Reserved Amount
ABURAB INT NULL, -- User Reserved Number
ABURRF NCHAR(15) NULL, -- User Reserved Reference
ABUSER NCHAR(10) NULL, -- User ID
ABPID NCHAR(10) NULL, -- Program ID
ABUPMJ NUMERIC(6) NULL, -- Date - Updated
ABJOBN NCHAR(10) NULL, -- Work Station ID
ABUPMT INT NULL, -- Time - Last Updated
ABPRGF NCHAR(1) NULL, -- Purge Flag
ABSCCLTP NCHAR(2) NULL, -- Shortcut Client Type (future)
ABTICKER NCHAR(10) NULL, -- Ticker
ABEXCHG NCHAR(10) NULL, -- Stock Exchange
ABDUNS NCHAR(13) NULL, -- DUNS Number
ABCLASS01 NCHAR(3) NULL, -- Classification Code 01
ABCLASS02 NCHAR(3) NULL, -- Classification Code 02
ABCLASS03 NCHAR(3) NULL, -- Classification Code 03
ABCLASS04 NCHAR(3) NULL, -- Classification Code 04
ABCLASS05 NCHAR(3) NULL, -- Classification Code 05
ABNOE INT NULL, -- Number Of Employee
ABGROWTHR INT NULL, -- Growth Rate
ABYEARSTAR NCHAR(15) NULL, -- Year Started
ABAEMPGP NCHAR(5) NULL, -- Employee Group Approvals
ABACTIN NCHAR(1) NULL, -- Future Use Indicator
ABREVRNG NCHAR(5) NULL, -- Revenue range
ABSYNCS INT NULL, -- Synchronization Status
ABPERRS INT NULL, -- Previous Error Status
ABCAAD INT NULL -- Server Status
);

CREATE TABLE STG_JDEE1.F0101
(
ABAN8 INT NULL, -- Address Number
ABALKY NCHAR(20) NULL, -- Long Address Number
ABTAX NCHAR(20) NULL, -- Tax ID
ABALPH NCHAR(40) NULL, -- Name - Alpha
ABDC NCHAR(40) NULL, -- Description - Compressed
ABMCU NCHAR(12) NULL, -- Business Unit
ABSIC NCHAR(10) NULL, -- Industry Classification Code
ABLNGP NCHAR(2) NULL, -- Language
ABAT1 NCHAR(3) NULL, -- Search Type
ABCM NCHAR(2) NULL, -- Credit Message
ABTAXC NCHAR(1) NULL, -- Person/Corporation Code
ABAT2 NCHAR(1) NULL, -- AR/AP Netting Indicator
ABAT3 NCHAR(1) NULL, -- HRM Records Exist
ABAT4 NCHAR(1) NULL, -- Address Type - 4
ABAT5 NCHAR(1) NULL, -- Address Type - 5
ABATP NCHAR(1) NULL, -- Address Type - Payables
ABATR NCHAR(1) NULL, -- Address Type - Receivables
ABATPR NCHAR(1) NULL, -- Address Type - Code Purchaser
ABAB3 NCHAR(1) NULL, -- Address Book - MiscellaneousCode(future)
ABATE NCHAR(1) NULL, -- Address Type - Employee
ABSBLI NCHAR(1) NULL, -- Subledger Inactive Code
ABEFTB NUMERIC(6) NULL, -- Date - Beginning Effective
ABAN81 INT NULL, -- Address Number - 1st
ABAN82 INT NULL, -- Address Number - 2nd
ABAN83 INT NULL, -- Address Number - 3rd
ABAN84 INT NULL, -- Address Number - 4th
ABAN86 INT NULL, -- Address Number - 5th
ABAN85 INT NULL, -- Factor/Special Payee
ABAC01 NCHAR(3) NULL, -- Category Code - Address Book 01
ABAC02 NCHAR(3) NULL, -- Category Code - Address Book 02
ABAC03 NCHAR(3) NULL, -- Category Code - Address Book 03
ABAC04 NCHAR(3) NULL, -- Category Code - Address Book 04
ABAC05 NCHAR(3) NULL, -- Category Code - Address Book 05
ABAC06 NCHAR(3) NULL, -- Category Code - Address Book 06
ABAC07 NCHAR(3) NULL, -- Category Code - Address Book 07
ABAC08 NCHAR(3) NULL, -- Category Code - Address Book 08
ABAC09 NCHAR(3) NULL, -- Category Code - Address Book 09
ABAC10 NCHAR(3) NULL, -- Category Code - Address Book 10
ABAC11 NCHAR(3) NULL, -- Sales Region
ABAC12 NCHAR(3) NULL, -- Category Code - Address Book 12
ABAC13 NCHAR(3) NULL, -- Category Code - Address Book 13
ABAC14 NCHAR(3) NULL, -- Category Code - Address Book 14
ABAC15 NCHAR(3) NULL, -- Category Code - Address Book 15
ABAC16 NCHAR(3) NULL, -- Category Code - Address Book 16
ABAC17 NCHAR(3) NULL, -- Category Code - Address Book 17
ABAC18 NCHAR(3) NULL, -- Category Code - Address Book 18
ABAC19 NCHAR(3) NULL, -- Category Code - Address Book 19
ABAC20 NCHAR(3) NULL, -- Category Code - Address Book 20
ABAC21 NCHAR(3) NULL, -- Category Code - Address Book 21
ABAC22 NCHAR(3) NULL, -- Category Code - Address Book 22
ABAC23 NCHAR(3) NULL, -- Category Code - Address Book 23
ABAC24 NCHAR(3) NULL, -- Category Code - Address Book 24
ABAC25 NCHAR(3) NULL, -- Category Code - Address Book 25
ABAC26 NCHAR(3) NULL, -- Category Code - Address Book 26
ABAC27 NCHAR(3) NULL, -- Category Code - Address Book 27
ABAC28 NCHAR(3) NULL, -- Category Code - Address Book 28
ABAC29 NCHAR(3) NULL, -- Category Code - Address Book 29
ABAC30 NCHAR(3) NULL, -- Category Code - Address Book 30
ABGLBA NCHAR(8) NULL, -- G/L Bank Account
ABPTI INT NULL, -- Time - Scheduled In
ABPDI NUMERIC(6) NULL, -- Date - Scheduled In
ABMSGA NCHAR(1) NULL, -- Action - Message Control
ABRMK NCHAR(30) NULL, -- Name - Remark
ABTXCT NCHAR(20) NULL, -- Certificate Tax Exemption
ABTX2 NCHAR(20) NULL, -- Tax ID - Additional - Individual
ABALP1 NCHAR(40) NULL, -- Secondary Alpha Name
ABURCD NCHAR(2) NULL, -- User Reserved Code
ABURDT NUMERIC(6) NULL, -- User Reserved Date
ABURAT DECIMAL(15,2) NULL, -- User Reserved Amount
ABURAB INT NULL, -- User Reserved Number
ABURRF NCHAR(15) NULL, -- User Reserved Reference
ABUSER NCHAR(10) NULL, -- User ID
ABPID NCHAR(10) NULL, -- Program ID
ABUPMJ NUMERIC(6) NULL, -- Date - Updated
ABJOBN NCHAR(10) NULL, -- Work Station ID
ABUPMT INT NULL, -- Time - Last Updated
ABPRGF NCHAR(1) NULL, -- Purge Flag
ABSCCLTP NCHAR(2) NULL, -- Shortcut Client Type (future)
ABTICKER NCHAR(10) NULL, -- Ticker
ABEXCHG NCHAR(10) NULL, -- Stock Exchange
ABDUNS NCHAR(13) NULL, -- DUNS Number
ABCLASS01 NCHAR(3) NULL, -- Classification Code 01
ABCLASS02 NCHAR(3) NULL, -- Classification Code 02
ABCLASS03 NCHAR(3) NULL, -- Classification Code 03
ABCLASS04 NCHAR(3) NULL, -- Classification Code 04
ABCLASS05 NCHAR(3) NULL, -- Classification Code 05
ABNOE INT NULL, -- Number Of Employee
ABGROWTHR INT NULL, -- Growth Rate
ABYEARSTAR NCHAR(15) NULL, -- Year Started
ABAEMPGP NCHAR(5) NULL, -- Employee Group Approvals
ABACTIN NCHAR(1) NULL, -- Future Use Indicator
ABREVRNG NCHAR(5) NULL, -- Revenue range
ABSYNCS INT NULL, -- Synchronization Status
ABPERRS INT NULL, -- Previous Error Status
ABCAAD INT NULL -- Server Status
);


CREATE TABLE SRC_JDEE1.F0101
(
ABAN8 INT NULL, -- Address Number
ABALKY NCHAR(20) NULL, -- Long Address Number
ABTAX NCHAR(20) NULL, -- Tax ID
ABALPH NCHAR(40) NULL, -- Name - Alpha
ABDC NCHAR(40) NULL, -- Description - Compressed
ABMCU NCHAR(12) NULL, -- Business Unit
ABSIC NCHAR(10) NULL, -- Industry Classification Code
ABLNGP NCHAR(2) NULL, -- Language
ABAT1 NCHAR(3) NULL, -- Search Type
ABCM NCHAR(2) NULL, -- Credit Message
ABTAXC NCHAR(1) NULL, -- Person/Corporation Code
ABAT2 NCHAR(1) NULL, -- AR/AP Netting Indicator
ABAT3 NCHAR(1) NULL, -- HRM Records Exist
ABAT4 NCHAR(1) NULL, -- Address Type - 4
ABAT5 NCHAR(1) NULL, -- Address Type - 5
ABATP NCHAR(1) NULL, -- Address Type - Payables
ABATR NCHAR(1) NULL, -- Address Type - Receivables
ABATPR NCHAR(1) NULL, -- Address Type - Code Purchaser
ABAB3 NCHAR(1) NULL, -- Address Book - MiscellaneousCode(future)
ABATE NCHAR(1) NULL, -- Address Type - Employee
ABSBLI NCHAR(1) NULL, -- Subledger Inactive Code
ABEFTB NUMERIC(6) NULL, -- Date - Beginning Effective
ABAN81 INT NULL, -- Address Number - 1st
ABAN82 INT NULL, -- Address Number - 2nd
ABAN83 INT NULL, -- Address Number - 3rd
ABAN84 INT NULL, -- Address Number - 4th
ABAN86 INT NULL, -- Address Number - 5th
ABAN85 INT NULL, -- Factor/Special Payee
ABAC01 NCHAR(3) NULL, -- Category Code - Address Book 01
ABAC02 NCHAR(3) NULL, -- Category Code - Address Book 02
ABAC03 NCHAR(3) NULL, -- Category Code - Address Book 03
ABAC04 NCHAR(3) NULL, -- Category Code - Address Book 04
ABAC05 NCHAR(3) NULL, -- Category Code - Address Book 05
ABAC06 NCHAR(3) NULL, -- Category Code - Address Book 06
ABAC07 NCHAR(3) NULL, -- Category Code - Address Book 07
ABAC08 NCHAR(3) NULL, -- Category Code - Address Book 08
ABAC09 NCHAR(3) NULL, -- Category Code - Address Book 09
ABAC10 NCHAR(3) NULL, -- Category Code - Address Book 10
ABAC11 NCHAR(3) NULL, -- Sales Region
ABAC12 NCHAR(3) NULL, -- Category Code - Address Book 12
ABAC13 NCHAR(3) NULL, -- Category Code - Address Book 13
ABAC14 NCHAR(3) NULL, -- Category Code - Address Book 14
ABAC15 NCHAR(3) NULL, -- Category Code - Address Book 15
ABAC16 NCHAR(3) NULL, -- Category Code - Address Book 16
ABAC17 NCHAR(3) NULL, -- Category Code - Address Book 17
ABAC18 NCHAR(3) NULL, -- Category Code - Address Book 18
ABAC19 NCHAR(3) NULL, -- Category Code - Address Book 19
ABAC20 NCHAR(3) NULL, -- Category Code - Address Book 20
ABAC21 NCHAR(3) NULL, -- Category Code - Address Book 21
ABAC22 NCHAR(3) NULL, -- Category Code - Address Book 22
ABAC23 NCHAR(3) NULL, -- Category Code - Address Book 23
ABAC24 NCHAR(3) NULL, -- Category Code - Address Book 24
ABAC25 NCHAR(3) NULL, -- Category Code - Address Book 25
ABAC26 NCHAR(3) NULL, -- Category Code - Address Book 26
ABAC27 NCHAR(3) NULL, -- Category Code - Address Book 27
ABAC28 NCHAR(3) NULL, -- Category Code - Address Book 28
ABAC29 NCHAR(3) NULL, -- Category Code - Address Book 29
ABAC30 NCHAR(3) NULL, -- Category Code - Address Book 30
ABGLBA NCHAR(8) NULL, -- G/L Bank Account
ABPTI INT NULL, -- Time - Scheduled In
ABPDI NUMERIC(6) NULL, -- Date - Scheduled In
ABMSGA NCHAR(1) NULL, -- Action - Message Control
ABRMK NCHAR(30) NULL, -- Name - Remark
ABTXCT NCHAR(20) NULL, -- Certificate Tax Exemption
ABTX2 NCHAR(20) NULL, -- Tax ID - Additional - Individual
ABALP1 NCHAR(40) NULL, -- Secondary Alpha Name
ABURCD NCHAR(2) NULL, -- User Reserved Code
ABURDT NUMERIC(6) NULL, -- User Reserved Date
ABURAT DECIMAL(15,2) NULL, -- User Reserved Amount
ABURAB INT NULL, -- User Reserved Number
ABURRF NCHAR(15) NULL, -- User Reserved Reference
ABUSER NCHAR(10) NULL, -- User ID
ABPID NCHAR(10) NULL, -- Program ID
ABUPMJ NUMERIC(6) NULL, -- Date - Updated
ABJOBN NCHAR(10) NULL, -- Work Station ID
ABUPMT INT NULL, -- Time - Last Updated
ABPRGF NCHAR(1) NULL, -- Purge Flag
ABSCCLTP NCHAR(2) NULL, -- Shortcut Client Type (future)
ABTICKER NCHAR(10) NULL, -- Ticker
ABEXCHG NCHAR(10) NULL, -- Stock Exchange
ABDUNS NCHAR(13) NULL, -- DUNS Number
ABCLASS01 NCHAR(3) NULL, -- Classification Code 01
ABCLASS02 NCHAR(3) NULL, -- Classification Code 02
ABCLASS03 NCHAR(3) NULL, -- Classification Code 03
ABCLASS04 NCHAR(3) NULL, -- Classification Code 04
ABCLASS05 NCHAR(3) NULL, -- Classification Code 05
ABNOE INT NULL, -- Number Of Employee
ABGROWTHR INT NULL, -- Growth Rate
ABYEARSTAR NCHAR(15) NULL, -- Year Started
ABAEMPGP NCHAR(5) NULL, -- Employee Group Approvals
ABACTIN NCHAR(1) NULL, -- Future Use Indicator
ABREVRNG NCHAR(5) NULL, -- Revenue range
ABSYNCS INT NULL, -- Synchronization Status
ABPERRS INT NULL, -- Previous Error Status
ABCAAD INT NULL, -- Server Status
SRC_DELETED_FLG	VARCHAR(1),
LAST_UPDATED_TS	datetime
);
