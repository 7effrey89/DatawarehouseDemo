CREATE SCHEMA EDW

GO
CREATE SCHEMA STG
GO
CREATE TABLE EDW.FactSalesOrder (

	SK_DIMPRODUCT int
	,SK_SHIPTOCUSTOMERLEVELID int
	,SK_BILLTOCUSTOMERLEVELID int
	,SALESORDERID VARCHAR(50)
	,SALESORDERLINEID VARCHAR(92)
	,TRANSACTIONDATEID DATETIME
	,TRANSACTIONPERIODDATEID DATETIME
	,REQUESTDATEID DATETIME
	,REQUESTPERIODDATEID DATETIME
	,DELIVERYDATEID DATETIME
	,DELIVERYPERIODDATEID DATETIME
	,SHIPMENTDATEID DATETIME
	,SHIPMENTPERIODDATEID DATETIME
	,INVOICEDATEID DATETIME
	,INVOICEPERIODDATEID DATETIME
	,GLDATEID DATETIME
	,GLPERIODDATEID DATETIME
	,LINETYPEID VARCHAR(2)
	,STATUSCODENEXTID VARCHAR(3)
	,HOLDCODE VARCHAR(2)
	,ORDERUOMID VARCHAR(2)
	,PRIMARYUOMID VARCHAR(2)
	,SECONDARYUOMID VARCHAR(2)
	,PRICINGUOMID VARCHAR(2)
	,CURRENCYFOREIGNID VARCHAR(3)
	,BILLTOCUSTOMERID NUMERIC(8,0)
	,SHIPTOCUSTOMERID NUMERIC(8,0)
	,BUSINESSUNITID VARCHAR(12)
	,LOCATIONID VARCHAR(20)
	,ISSAMPLE NUMERIC
	,ISQUANTITYFIX NUMERIC
	,UNITPRICEDOMESTIC NUMERIC(15,3)
	,SALESPRICEDOMESTIC NUMERIC(15,3)
	,COGSDOMESTIC NUMERIC(15,3)
	,UNITPRICEFOREIGN NUMERIC(15,3)
	,SALESPRICEFOREIGN NUMERIC(15,3)
	,COGSFOREIGN NUMERIC(15,3)
	,ORDERQUANTITY NUMERIC(15,3)
	,ORDERQUANTITYPRIMARY NUMERIC(15,3)
	,ORDERQUANTITYSECONDARY NUMERIC(15,3)
	,SHIPPEDQUANTITY NUMERIC(15,3)
	,LAST_UPDATED_TS DATETIME
	,SRC_DELETED_FLG VARCHAR(1)
	,CREATED_DATETIME DATETIME
	,CREATED_BY VARCHAR(30)
	,UPDATED_DATETIME DATETIME
	,UPDATED_BY VARCHAR(30)
)
GO
CREATE TABLE EDW.DimCustomer (
	SK_DIMCUSTOMER INT IDENTITY(1,1)
	,CUSTOMERID NUMERIC(8,0)
	,CUSTOMER VARCHAR(40)
	,COSTCENTERID VARCHAR(12)
	,MNEMONICID VARCHAR(20)
	,HIERARCHYFILTER INT
	,SHIPTOFILTER INT
	,BUSINESSUNITFILTER INT
	,SALESMANAGERFILTER INT
	,SEARCHTYPEID VARCHAR(3)
	,SEARCHTYPE VARCHAR(30)
	,TERRITORYID VARCHAR(3)
	,PBCSCUSTOMERID VARCHAR(30)
	,HIERARCHYCHECKID VARCHAR(3)
	,HIERARCHYCHECK VARCHAR(30)
	,MANUFACTURINGTYPE VARCHAR(30)
	,CUSTOMERCLASS VARCHAR(10)
	,SALESTYPE VARCHAR(30)
	,CONTRACTCODE VARCHAR(10)
	,CUSTOMERTYPEID VARCHAR(3)
	,CUSTOMERTYPE VARCHAR(30)
	,CUSTOMERCODEID VARCHAR(3)
	,CUSTOMERCODE VARCHAR(30)
	,SALESMANAGERID VARCHAR(3)
	,SALESMANAGER VARCHAR(30)
	,SALESMANAGERREGION VARCHAR(30)
	,CUSTOMERAGGRLEVELID VARCHAR(4000)
	,CUSTOMERAGGRLEVEL VARCHAR(4000)
	,PLANNINGLEVELID VARCHAR(3)
	,PLANNINGLEVEL VARCHAR(30)
	,CORPORATECODEID VARCHAR(3)
	,CORPORATECODE VARCHAR(30)
	,ACTUALSFILTER INT
	,PLANNINGFILTER INT
	,LAST_UPDATED_TS DATETIME
	,SRC_DELETED_FLG VARCHAR(1)
	,CREATED_DATETIME DATETIME
	,CREATED_BY VARCHAR(30)
	,UPDATED_DATETIME DATETIME
	,UPDATED_BY VARCHAR(30)
	,ACTIVE_IND VARCHAR(1)
	,EFFECTIVE_START_DATE DATE
	,EFFECTIVE_END_DATE DATE
)

CREATE TABLE EDW.DimProduct (
	SK_DIMPRODUCT INT IDENTITY(1,1)
	,PRODUCTID VARCHAR(25)
	,SHORTITEMID NUMERIC(8,0)
	,PRODUCT VARCHAR(30)
	,SECONDPRODUCT VARCHAR(30)
	,SEARCHTEXT VARCHAR(30)
	,ISACTIVE VARCHAR(1)
	,STOCKTYPE VARCHAR(1)
	,UOMPRIMARYID VARCHAR(2)
	,UOMSECONDARYID VARCHAR(2)
	,MANUFACTURINGFAMILYUOMID VARCHAR(10)
	,GLCLASS VARCHAR(4)
	,DISPATCHGROUPID VARCHAR(3)
	,PRODUCTTYPEID VARCHAR(3)
	,PRODUCTTYPE VARCHAR(30)
	,STRATEGICCATEGORY VARCHAR(30)
	,ISSTERILE VARCHAR(10)
	,COMMODITYCLASSID VARCHAR(3)
	,COMMODITYCLASS VARCHAR(30)
	,ACTIVEINGREDIENTID VARCHAR(3)
	,ACTIVEINGREDIENT VARCHAR(30)
	,MANUFACTURINGFAMILYID VARCHAR(6)
	,MANUFACTURINGFAMILY VARCHAR(30)
	,QUALITYGROUPID VARCHAR(6)
	,QUALITYGROUP VARCHAR(30)
	,MASTERPLANNINGFAMILYID VARCHAR(3)
	,MASTERPLANNINGFAMILY VARCHAR(30)
	,PRODUCTFILTER INT
	,QUALITYGROUPFILTER INT
	,STOCKINGTYPEFILTER INT
	,COMMODITYCLASSFILTER INT
	,ACTUALSFILTER INT
	,PLANNINGFILTER INT
	,LAST_UPDATED_TS DATETIME
	,SRC_DELETED_FLG VARCHAR(1)
	,CREATED_DATETIME DATETIME
	,CREATED_BY VARCHAR(30)
	,UPDATED_DATETIME DATETIME
	,UPDATED_BY VARCHAR(30)
	,ACTIVE_IND VARCHAR(1)
	,EFFECTIVE_START_DATE DATE
	,EFFECTIVE_END_DATE DATE
)

GO
CREATE TABLE STG.FactSalesOrder (

	SK_DIMPRODUCT int
	,SK_SHIPTOCUSTOMERLEVELID int
	,SK_BILLTOCUSTOMERLEVELID int
	,SALESORDERID VARCHAR(50)
	,SALESORDERLINEID VARCHAR(92)
	,TRANSACTIONDATEID DATETIME
	,TRANSACTIONPERIODDATEID DATETIME
	,REQUESTDATEID DATETIME
	,REQUESTPERIODDATEID DATETIME
	,DELIVERYDATEID DATETIME
	,DELIVERYPERIODDATEID DATETIME
	,SHIPMENTDATEID DATETIME
	,SHIPMENTPERIODDATEID DATETIME
	,INVOICEDATEID DATETIME
	,INVOICEPERIODDATEID DATETIME
	,GLDATEID DATETIME
	,GLPERIODDATEID DATETIME
	,LINETYPEID VARCHAR(2)
	,STATUSCODENEXTID VARCHAR(3)
	,HOLDCODE VARCHAR(2)
	,ORDERUOMID VARCHAR(2)
	,PRIMARYUOMID VARCHAR(2)
	,SECONDARYUOMID VARCHAR(2)
	,PRICINGUOMID VARCHAR(2)
	,CURRENCYFOREIGNID VARCHAR(3)
	,BILLTOCUSTOMERID NUMERIC(8,0)
	,SHIPTOCUSTOMERID NUMERIC(8,0)
	,BUSINESSUNITID VARCHAR(12)
	,LOCATIONID VARCHAR(20)
	,ISSAMPLE NUMERIC
	,ISQUANTITYFIX NUMERIC
	,UNITPRICEDOMESTIC NUMERIC(15,3)
	,SALESPRICEDOMESTIC NUMERIC(15,3)
	,COGSDOMESTIC NUMERIC(15,3)
	,UNITPRICEFOREIGN NUMERIC(15,3)
	,SALESPRICEFOREIGN NUMERIC(15,3)
	,COGSFOREIGN NUMERIC(15,3)
	,ORDERQUANTITY NUMERIC(15,3)
	,ORDERQUANTITYPRIMARY NUMERIC(15,3)
	,ORDERQUANTITYSECONDARY NUMERIC(15,3)
	,SHIPPEDQUANTITY NUMERIC(15,3)
	,LAST_UPDATED_TS DATETIME
	,SRC_DELETED_FLG VARCHAR(1)
	,CREATED_DATETIME DATETIME
	,CREATED_BY VARCHAR(30)
	,UPDATED_DATETIME DATETIME
	,UPDATED_BY VARCHAR(30)
)
GO
CREATE TABLE STG.DimCustomer (
	--SK_DIMCUSTOMER INT,
	CUSTOMERID NUMERIC(8,0)
	,CUSTOMER VARCHAR(40)
	,COSTCENTERID VARCHAR(12)
	,MNEMONICID VARCHAR(20)
	,HIERARCHYFILTER INT
	,SHIPTOFILTER INT
	,BUSINESSUNITFILTER INT
	,SALESMANAGERFILTER INT
	,SEARCHTYPEID VARCHAR(3)
	,SEARCHTYPE VARCHAR(30)
	,TERRITORYID VARCHAR(3)
	,PBCSCUSTOMERID VARCHAR(30)
	,HIERARCHYCHECKID VARCHAR(3)
	,HIERARCHYCHECK VARCHAR(30)
	,MANUFACTURINGTYPE VARCHAR(30)
	,CUSTOMERCLASS VARCHAR(10)
	,SALESTYPE VARCHAR(30)
	,CONTRACTCODE VARCHAR(10)
	,CUSTOMERTYPEID VARCHAR(3)
	,CUSTOMERTYPE VARCHAR(30)
	,CUSTOMERCODEID VARCHAR(3)
	,CUSTOMERCODE VARCHAR(30)
	,SALESMANAGERID VARCHAR(3)
	,SALESMANAGER VARCHAR(30)
	,SALESMANAGERREGION VARCHAR(30)
	,CUSTOMERAGGRLEVELID VARCHAR(4000)
	,CUSTOMERAGGRLEVEL VARCHAR(4000)
	,PLANNINGLEVELID VARCHAR(3)
	,PLANNINGLEVEL VARCHAR(30)
	,CORPORATECODEID VARCHAR(3)
	,CORPORATECODE VARCHAR(30)
	,ACTUALSFILTER INT
	,PLANNINGFILTER INT
	,LAST_UPDATED_TS DATETIME
	,SRC_DELETED_FLG VARCHAR(1)
	,CREATED_DATETIME DATETIME
	,CREATED_BY VARCHAR(30)
	,UPDATED_DATETIME DATETIME
	,UPDATED_BY VARCHAR(30)
	--,ACTIVE_IND VARCHAR(1)
	--,EFFECTIVE_START_DATE DATE
	--,EFFECTIVE_END_DATE DATE
)

CREATE TABLE STG.DimProduct (
	--SK_DIMPRODUCT INT,
	PRODUCTID VARCHAR(25)
	,SHORTITEMID NUMERIC(8,0)
	,PRODUCT VARCHAR(30)
	,SECONDPRODUCT VARCHAR(30)
	,SEARCHTEXT VARCHAR(30)
	,ISACTIVE VARCHAR(1)
	,STOCKTYPE VARCHAR(1)
	,UOMPRIMARYID VARCHAR(2)
	,UOMSECONDARYID VARCHAR(2)
	,MANUFACTURINGFAMILYUOMID VARCHAR(10)
	,GLCLASS VARCHAR(4)
	,DISPATCHGROUPID VARCHAR(3)
	,PRODUCTTYPEID VARCHAR(3)
	,PRODUCTTYPE VARCHAR(30)
	,STRATEGICCATEGORY VARCHAR(30)
	,ISSTERILE VARCHAR(10)
	,COMMODITYCLASSID VARCHAR(3)
	,COMMODITYCLASS VARCHAR(30)
	,ACTIVEINGREDIENTID VARCHAR(3)
	,ACTIVEINGREDIENT VARCHAR(30)
	,MANUFACTURINGFAMILYID VARCHAR(6)
	,MANUFACTURINGFAMILY VARCHAR(30)
	,QUALITYGROUPID VARCHAR(6)
	,QUALITYGROUP VARCHAR(30)
	,MASTERPLANNINGFAMILYID VARCHAR(3)
	,MASTERPLANNINGFAMILY VARCHAR(30)
	,PRODUCTFILTER INT
	,QUALITYGROUPFILTER INT
	,STOCKINGTYPEFILTER INT
	,COMMODITYCLASSFILTER INT
	,ACTUALSFILTER INT
	,PLANNINGFILTER INT
	,LAST_UPDATED_TS DATETIME
	,SRC_DELETED_FLG VARCHAR(1)
	,CREATED_DATETIME DATETIME
	,CREATED_BY VARCHAR(30)
	,UPDATED_DATETIME DATETIME
	,UPDATED_BY VARCHAR(30)
	--,ACTIVE_IND VARCHAR(1)
	--,EFFECTIVE_START_DATE DATE
	--,EFFECTIVE_END_DATE DATE
)