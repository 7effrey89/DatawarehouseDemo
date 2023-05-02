CREATE TABLE dbo.F4104
(
IVAN8 INT NULL, -- Address Number
IVXRT NCHAR(2) NULL, -- Type - Cross-Reference Type Code
IVITM INT NULL, -- Item Number - Short
IVEXDJ NUMERIC(6) NULL, -- Date - Expired
IVEFTJ NUMERIC(6) NULL, -- Date - Effective
IVMCU NCHAR(12) NULL, -- Business Unit
IVCITM NCHAR(25) NULL, -- Item Number - Customer/Supplier
IVDSC1 NCHAR(30) NULL, -- Description
IVDSC2 NCHAR(30) NULL, -- Description - Line 2
IVALN NCHAR(30) NULL, -- Search Text - Compressed
IVLITM NCHAR(25) NULL, -- 2nd Item Number
IVAITM NCHAR(25) NULL, -- 3rd Item Number
IVURCD NCHAR(2) NULL, -- User Reserved Code
IVURDT NUMERIC(6) NULL, -- User Reserved Date
IVURAT DECIMAL(15,2) NULL, -- User Reserved Amount
IVURAB INT NULL, -- User Reserved Number
IVURRF NCHAR(15) NULL, -- User Reserved Reference
IVUSER NCHAR(10) NULL, -- User ID
IVPID NCHAR(10) NULL, -- Program ID
IVJOBN NCHAR(10) NULL, -- Work Station ID
IVUPMJ NUMERIC(6) NULL, -- Date - Updated
IVTDAY INT NULL, -- Time of Day
IVRATO DECIMAL(15,4) NULL, -- Substitute Ratio
IVAPSP DECIMAL(15,4) NULL, -- Substitute Priority
IVIDEM NCHAR(1) NULL, -- Transfer Demand
IVAPSS NCHAR(1) NULL, -- APS Substitute
IVCIRV NCHAR(20) NULL, -- Item Revision Level - Customer/Supplier
IVADIND NCHAR(1) NULL, -- Adjustment Indicator
IVBPIND NCHAR(1) NULL, -- Base Price Indicator
IVCARDNO NCHAR(4) NULL -- Card Number
);