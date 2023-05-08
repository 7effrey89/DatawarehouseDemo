CREATE TABLE dbo.F4211
(
SDKCOO NCHAR(5) NULL, -- Order Company (Order Number)
SDDOCO INT NULL, -- Document (Order No Invoice etc.)
SDDCTO NCHAR(2) NULL, -- Order Type
SDLNID DECIMAL(6,3) NULL, -- Line Number
SDSFXO NCHAR(3) NULL, -- Order Suffix
SDMCU NCHAR(12) NULL, -- Business Unit
SDCO NCHAR(5) NULL, -- Company
SDOKCO NCHAR(5) NULL, -- Document Company (Original Order)
SDOORN NCHAR(8) NULL, -- Original Order Number
SDOCTO NCHAR(2) NULL, -- Original Order Type
SDOGNO DECIMAL(7,3) NULL, -- Original Line Number
SDRKCO NCHAR(5) NULL, -- Company - Key (Related Order)
SDRORN NCHAR(8) NULL, -- Related PO/SO/WO Number
SDRCTO NCHAR(2) NULL, -- Related PO/SO/WO Order Type
SDRLLN DECIMAL(7,3) NULL, -- Related PO/SO Line Number
SDDMCT NCHAR(12) NULL, -- Agreement Number - Distribution
SDDMCS INT NULL, -- Agreement Supplement - Distribution
SDAN8 INT NULL, -- Address Number
SDSHAN INT NULL, -- Address Number - Ship To
SDPA8 INT NULL, -- Address Number - Parent
SDDRQJ NUMERIC(6) NULL, -- Date - Requested
SDTRDJ NUMERIC(6) NULL, -- Date - Order/Transaction
SDPDDJ NUMERIC(6) NULL, -- Date - Scheduled Pick
SDADDJ NUMERIC(6) NULL, -- Date - Actual Ship Date
SDIVD NUMERIC(6) NULL, -- Date - Invoice
SDCNDJ NUMERIC(6) NULL, -- Date - Cancel
SDDGL NUMERIC(6) NULL, -- Date - For G/L (and Voucher)
SDRSDJ NUMERIC(6) NULL, -- Date - Promised Delivery
SDPEFJ NUMERIC(6) NULL, -- Date - Price Effective Date
SDPPDJ NUMERIC(6) NULL, -- Date - Promised Shipment
SDVR01 NCHAR(25) NULL, -- Reference
SDVR02 NCHAR(25) NULL, -- Reference 2
SDITM INT NULL, -- Item Number - Short
SDLITM NCHAR(25) NULL, -- 2nd Item Number
SDAITM NCHAR(25) NULL, -- 3rd Item Number
SDLOCN NCHAR(20) NULL, -- Location
SDLOTN NCHAR(30) NULL, -- Lot/Serial Number
SDFRGD NCHAR(3) NULL, -- From Grade
SDTHGD NCHAR(3) NULL, -- Thru Grade
SDFRMP DECIMAL(7,3) NULL, -- From Potency
SDTHRP DECIMAL(7,3) NULL, -- Thru Potency
SDEXDP INT NULL, -- Days Before Expiration
SDDSC1 NCHAR(30) NULL, -- Description
SDDSC2 NCHAR(30) NULL, -- Description - Line 2
SDLNTY NCHAR(2) NULL, -- Line Type
SDNXTR NCHAR(3) NULL, -- Status Code - Next
SDLTTR NCHAR(3) NULL, -- Status Code - Last
SDEMCU NCHAR(12) NULL, -- Business Unit - Header
SDRLIT NCHAR(8) NULL, -- Item Number - Related (Kit)
SDKTLN DECIMAL(6,3) NULL, -- Kit Master Line Number
SDCPNT DECIMAL(4,1) NULL, -- Component Line Number
SDRKIT INT NULL, -- Related Kit Component
SDKTP DECIMAL(15,2) NULL, -- Number of Component Per Parent
SDSRP1 NCHAR(3) NULL, -- Sales Rpt 01 - Product Family
SDSRP2 NCHAR(3) NULL, -- Sales Rpt 02 - Family Section
SDSRP3 NCHAR(3) NULL, -- Sales Category Code 3
SDSRP4 NCHAR(3) NULL, -- Sales Category Code 4
SDSRP5 NCHAR(3) NULL, -- Sales Category Code 5
SDPRP1 NCHAR(3) NULL, -- Commodity Class
SDPRP2 NCHAR(3) NULL, -- Commodity Sub Class
SDPRP3 NCHAR(3) NULL, -- Supplier Rebate Code
SDPRP4 NCHAR(3) NULL, -- Master Planning Family
SDPRP5 NCHAR(3) NULL, -- Purchasing Category Code 5
SDUOM NCHAR(2) NULL, -- Unit of Measure as Input
SDUORG DECIMAL(15,2) NULL, -- Units - Order/Transaction Quantity
SDSOQS DECIMAL(15,2) NULL, -- Quantity Shipped
SDSOBK DECIMAL(15,2) NULL, -- Units - Qty Backordered/Held
SDSOCN DECIMAL(15,2) NULL, -- Units - Quantity Canceled/Scrapped
SDSONE DECIMAL(15,2) NULL, -- Units - Future Quantity Committed
SDUOPN DECIMAL(15,2) NULL, -- Units - Open
SDQTYT DECIMAL(15,2) NULL, -- Units - Shipped to Date
SDQRLV DECIMAL(15,2) NULL, -- Units - Relieved
SDCOMM NCHAR(1) NULL, -- Committed (H/S)
SDOTQY NCHAR(1) NULL, -- Other Quantity (1/2)
SDUPRC DECIMAL(15,4) NULL, -- Amount - Price per Unit
SDAEXP DECIMAL(15,2) NULL, -- Amount - Extended Price
SDAOPN DECIMAL(15,2) NULL, -- Amount - Open
SDPROV NCHAR(1) NULL, -- Price Override Code
SDTPC NCHAR(1) NULL, -- Temporary Price (Y/N)
SDAPUM NCHAR(2) NULL, -- Unit of Measure - Entered for Unit Price
SDLPRC DECIMAL(15,4) NULL, -- Amount - List Price
SDUNCS DECIMAL(15,4) NULL, -- Amount - Unit Cost
SDECST DECIMAL(15,2) NULL, -- Amount - Extended Cost
SDCSTO NCHAR(1) NULL, -- Cost Override Code
SDTCST DECIMAL(15,4) NULL, -- Extended Cost - Transfer
SDINMG NCHAR(10) NULL, -- Print Message
SDPTC NCHAR(3) NULL, -- Payment Terms Code
SDRYIN NCHAR(1) NULL, -- Payment Instrument
SDDTBS NCHAR(1) NULL, -- Based on Date
SDTRDC DECIMAL(7,3) NULL, -- Discount - Trade
SDFUN2 DECIMAL(15,4) NULL, -- Trade Discount (Old)
SDASN NCHAR(8) NULL, -- Price and Adjustment Schedule
SDPRGR NCHAR(8) NULL, -- Item Price Group
SDCLVL NCHAR(3) NULL, -- Pricing Category Level
SDCADC DECIMAL(7,3) NULL, -- Discount % - Cash
SDKCO NCHAR(5) NULL, -- Document Company
SDDOC INT NULL, -- Document (Voucher Invoice etc.)
SDDCT NCHAR(2) NULL, -- Document Type
SDODOC INT NULL, -- Document - Original
SDODCT NCHAR(2) NULL, -- Document Type - Original
SDOKC NCHAR(5) NULL, -- Document Company - Original
SDPSN INT NULL, -- Pick Slip Number
SDDELN INT NULL, -- Delivery Number
SDTAX1 NCHAR(1) NULL, -- Sales Taxable (Y/N)
SDTXA1 NCHAR(10) NULL, -- Tax Rate/Area
SDEXR1 NCHAR(2) NULL, -- Tax Expl Code 1
SDATXT NCHAR(1) NULL, -- Associated Text
SDPRIO NCHAR(1) NULL, -- Priority - Processing
SDRESL NCHAR(1) NULL, -- Printed Code
SDBACK NCHAR(1) NULL, -- Backorders Allowed (Y/N)
SDSBAL NCHAR(1) NULL, -- Substitutes Allowed (Y/N)
SDAPTS NCHAR(1) NULL, -- Partial Line Shipments Allowed (Y/N)
SDLOB NCHAR(3) NULL, -- Line of Business
SDEUSE NCHAR(3) NULL, -- End Use
SDDTYS NCHAR(2) NULL, -- Duty Status
SDNTR NCHAR(2) NULL, -- Nature of Transaction
SDVEND INT NULL, -- Primary / Last Supplier Number
SDCARS INT NULL, -- Carrier Number
SDMOT NCHAR(3) NULL, -- Mode of Transport
SDROUT NCHAR(3) NULL, -- Route Code
SDSTOP NCHAR(3) NULL, -- Stop Code
SDZON NCHAR(3) NULL, -- Zone Number
SDCNID NCHAR(20) NULL, -- Container I.D.
SDFRTH NCHAR(3) NULL, -- Freight Handling Code
SDSHCM NCHAR(3) NULL, -- Shipping Commodity Class
SDSHCN NCHAR(3) NULL, -- Shipping Conditions Code
SDSERN NCHAR(30) NULL, -- Serial Number - Lot
SDUOM1 NCHAR(2) NULL, -- Unit of Measure - Primary
SDPQOR DECIMAL(15,2) NULL, -- Units - Primary Quantity Ordered
SDUOM2 NCHAR(2) NULL, -- Unit of Measure - Secondary
SDSQOR DECIMAL(15,2) NULL, -- Units - Secondary Quantity Ordered
SDUOM4 NCHAR(2) NULL, -- Unit of Measure - Pricing
SDITWT DECIMAL(15,4) NULL, -- Unit Weight
SDWTUM NCHAR(2) NULL, -- Weight Unit of Measure
SDITVL DECIMAL(15,4) NULL, -- Unit Volume
SDVLUM NCHAR(2) NULL, -- Volume Unit of Measure
SDRPRC NCHAR(8) NULL, -- Reprice (Basket Price) Category
SDORPR NCHAR(8) NULL, -- Order Reprice Category
SDORP NCHAR(1) NULL, -- Order Repriced Indicator
SDCMGP NCHAR(2) NULL, -- Costing Method - Inventory
SDGLC NCHAR(4) NULL, -- G/L Offset
SDCTRY INT NULL, -- Century
SDFY INT NULL, -- Fiscal Year
SDSO01 NCHAR(1) NULL, -- Inter Branch Sales
SDSO02 NCHAR(1) NULL, -- On Hand Updated
SDSO03 NCHAR(1) NULL, -- Configurator Print Flag
SDSO04 NCHAR(1) NULL, -- Sales Order Status 04
SDSO05 NCHAR(1) NULL, -- Substitute Item Indicator
SDSO06 NCHAR(1) NULL, -- Preference Commitment Indicator
SDSO07 NCHAR(1) NULL, -- Ship date (PDDJ) overridden
SDSO08 NCHAR(1) NULL, -- Price Adjustment Line Indicator
SDSO09 NCHAR(1) NULL, -- Price Adj. History Indicator
SDSO10 NCHAR(1) NULL, -- Preference Production Allocation
SDSO11 NCHAR(1) NULL, -- Transfer/Direct Ship/Intercompany Flag
SDSO12 NCHAR(1) NULL, -- Deferred entries flag
SDSO13 NCHAR(1) NULL, -- Euro Conversion Status Flag
SDSO14 NCHAR(1) NULL, -- Sales Order Status 14
SDSO15 NCHAR(1) NULL, -- Sales Order Status 15
SDACOM NCHAR(1) NULL, -- Apply Commission (Y/N)
SDCMCG NCHAR(8) NULL, -- Commission Category
SDRCD NCHAR(3) NULL, -- Reason Code
SDGRWT DECIMAL(15,4) NULL, -- Gross Weight
SDGWUM NCHAR(2) NULL, -- Gross Weight Unit of Measure
SDSBL NCHAR(8) NULL, -- Subledger - G/L
SDSBLT NCHAR(1) NULL, -- Subledger Type
SDLCOD NCHAR(2) NULL, -- Code - Location Tax Status
SDUPC1 NCHAR(2) NULL, -- Price Code 1
SDUPC2 NCHAR(2) NULL, -- Price Code 2
SDUPC3 NCHAR(2) NULL, -- Price Code 3
SDSWMS NCHAR(1) NULL, -- Status - In Warehouse
SDUNCD NCHAR(1) NULL, -- Work Order Freeze Code
SDCRMD NCHAR(1) NULL, -- Send Method
SDCRCD NCHAR(3) NULL, -- Currency Code - From
SDCRR INT NULL, -- Currency Conversion Rate - Spot Rate
SDFPRC DECIMAL(15,4) NULL, -- Amount - List Price per Unit
SDFUP DECIMAL(15,4) NULL, -- Amount - Foreign Price per Unit
SDFEA DECIMAL(15,2) NULL, -- Amount - Foreign Extended Price
SDFUC DECIMAL(15,4) NULL, -- Amount - Foreign Unit Cost
SDFEC DECIMAL(15,2) NULL, -- Amount - Foreign Extended Cost
SDURCD NCHAR(2) NULL, -- User Reserved Code
SDURDT NUMERIC(6) NULL, -- User Reserved Date
SDURAT DECIMAL(15,2) NULL, -- User Reserved Amount
SDURAB INT NULL, -- User Reserved Number
SDURRF NCHAR(15) NULL, -- User Reserved Reference
SDTORG NCHAR(10) NULL, -- Transaction Originator
SDUSER NCHAR(10) NULL, -- User ID
SDPID NCHAR(10) NULL, -- Program ID
SDJOBN NCHAR(10) NULL, -- Work Station ID
SDUPMJ NUMERIC(6) NULL, -- Date - Updated
SDTDAY INT NULL, -- Time of Day
SDSO16 NCHAR(1) NULL, -- Manufacturing Variance Accounting Flag
SDSO17 NCHAR(1) NULL, -- Sales Order Status 17
SDSO18 NCHAR(1) NULL, -- Sales Order Status 18
SDSO19 NCHAR(1) NULL, -- Sales Order Status 19
SDSO20 NCHAR(1) NULL, -- Sales Order Status 20
SDIR01 NCHAR(30) NULL, -- Integration Reference 01
SDIR02 NCHAR(30) NULL, -- Integration Reference 02
SDIR03 NCHAR(30) NULL, -- Integration Reference 03
SDIR04 NCHAR(30) NULL, -- Integration Reference 04
SDIR05 NCHAR(30) NULL, -- Integration Reference 05
SDSOOR NUMERIC(38) NULL, -- Source of Order
SDVR03 NCHAR(25) NULL, -- Reference
SDDEID INT NULL, -- Demand Unique Key ID
SDPSIG NCHAR(30) NULL, -- Pull Signal
SDRLNU NCHAR(10) NULL, -- Release Number
SDPMDT INT NULL, -- Scheduled Shipment Time
SDRLTM INT NULL, -- Time - Release
SDRLDJ NUMERIC(6) NULL, -- Date - Release
SDDRQT INT NULL, -- Requested Delivery Time
SDADTM INT NULL, -- Actual Shipment Time
SDOPTT INT NULL, -- Time - Original Promised Delivery
SDPDTT INT NULL, -- Time - Scheduled Pick
SDPSTM INT NULL, -- Time - Future Time 2
SDXDCK NCHAR(1) NULL, -- Cross-Docking Flag
SDXPTY INT NULL, -- Cross Docking Priority for Sales Orders
SDDUAL NCHAR(1) NULL, -- Dual Unit Of Measure Item
SDBSC NCHAR(10) NULL, -- Buying Segment Code
SDCBSC NCHAR(10) NULL, -- Current Buying Segment Code
SDCORD INT NULL, -- Change Order Number
SDDVAN INT NULL, -- Address Number - Deliver To
SDPEND NCHAR(1) NULL, -- Pending Approval Flag
SDRFRV NCHAR(3) NULL, -- Revision Reason
SDMCLN DECIMAL(6,3) NULL, -- Matrix Control Line Number
SDSHPN INT NULL, -- Shipment Number
SDRSDT INT NULL, -- Promised Delivery Time
SDPRJM INT NULL, -- Project Number
SDOSEQ INT NULL, -- Sequence Number
SDMERL NCHAR(3) NULL, -- Item Revision Level
SDHOLD NCHAR(2) NULL, -- Hold Orders Code
SDHDBU NCHAR(12) NULL, -- Business Unit - Header
SDDMBU NCHAR(12) NULL, -- Business Unit - Demand
SDBCRC NCHAR(3) NULL, -- Currency Code - Base
SDODLN DECIMAL(7,3) NULL, -- Document Line Number - Original
SDOPDJ NUMERIC(6) NULL, -- Date - Original Promised Delivery
SDXKCO NCHAR(5) NULL, -- Cross Dock Order Company (Order Number)
SDXORN INT NULL, -- Cross Dock Order No
SDXCTO NCHAR(2) NULL, -- Cross Dock Order Type
SDXLLN DECIMAL(6,3) NULL, -- Cross Dock Line Number
SDXSFX NCHAR(3) NULL, -- Cross Dock Order Suffix
SDPOE NCHAR(6) NULL, -- Port of Entry or Exit
SDPMTO NCHAR(1) NULL, -- Payment Terms Override Code
SDANBY INT NULL, -- Buyer Number
SDPMTN NCHAR(12) NULL, -- Promotion ID
SDNUMB INT NULL, -- Asset Item Number
SDAAID INT NULL, -- Parent Number
SDSPATTN NCHAR(50) NULL, -- Ship To Attention
SDPRAN8 INT NULL, -- Partner Address Number
SDPRCIDLN INT NULL, -- Partner Contact Line Number ID
SDCCIDLN INT NULL, -- Customer Contact Line Number ID
SDSHCCIDLN INT NULL, -- Ship To Cust Contact Line Num ID
SDOPPID INT NULL, -- Opportunity Number
SDOSTP NCHAR(3) NULL, -- Organization Structure Type
SDUKID INT NULL, -- Unique Key ID (Internal)
SDCATNM NCHAR(30) NULL, -- Catalog Name
SDALLOC NCHAR(1) NULL, -- Allocation Process Flag
SDFULPID NUMERIC(38) NULL, -- Fulfillment Plan ID
SDALLSTS NCHAR(30) NULL, -- Allocation Status Number
SDOSCORE DECIMAL(15,3) NULL, -- Sales Order Score
SDOSCOREO NCHAR(1) NULL, -- Order Score Override
SDCMCO NCHAR(5) NULL, -- Customer Master Company
SDKITID INT NULL, -- Kit Identifier
SDKITAMTDOM DECIMAL(15,2) NULL, -- Accumulated Amount Invoiced (Domestic)
SDKITAMTFOR DECIMAL(15,2) NULL, -- Accumulated Amount Invoiced (Foreign)
SDKITDIRTY NCHAR(1) NULL, -- Kit Component Dirty Flag
SDOCITT NCHAR(1) NULL, -- OC In-Transit Flag
SDOCCARDNO INT NULL, -- OC Kanban Card No
SDPMPN NCHAR(30) NULL, -- Production Number
SDPNS INT NULL -- Production Number Short
);