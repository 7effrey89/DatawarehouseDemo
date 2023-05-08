create View SRC_JDEE1.vSALESORDERDETAILFILE
 AS
select 
SDLCOD AS CODELOCATIONTAXSTAT
,SDSBLT AS SUBLEDGERTYPE
,SDSBL AS SUBLEDGER
,SDGWUM AS UNITOFMEASUREGROSSWT
,SDGRWT/10000 AS GROSSWEIGHT
,SDRCD AS REASONCODE
,SDCMCG AS COMMISSIONCATEGORY
,SDACOM AS APPLYCOMMISSIONYN
,SDSO15 AS SALESORDERSTATUS15
,SDSO14 AS SALESORDERSTATUS14
,SDSO13 AS SALESORDERSTATUS13
,SDSO12 AS SALESORDERSTATUS12
,SDSO11 AS SALESORDERSTATUS11
,SDSO10 AS SALESORDERSTATUS10
,SDSO09 AS SALESORDERSTATUS09
,SDSO08 AS SALESORDERSTATUS08
,SDSO07 AS SALESORDERSTATUS07
,SDSO06 AS SALESORDERSTATUS06
,SDSO05 AS SALESORDERSTATUS05
,SDSO04 AS SALESORDERSTATUS04
,SDSO03 AS SALESORDERSTATUS03
,SDSO02 AS SALESORDERSTATUS02
,SDSO01 AS SALESORDERSTATUS01
,SDFY AS FISCALYEAR1
,SDCTRY AS CENTURY
,SDGLC AS GLCLASS
,SDCMGP AS INVENTORYCOSTINGMETH
,SDORP AS ORDERREPRICEDINDICATOR
,SDORPR AS ORDERREPRICECATEGORY
,SDRPRC AS REPRICEBASKETPRICECAT
,SDVLUM AS VOLUMEUNITOFMEASURE
,SDITVL/10000 AS AMOUNTUNITVOLUME
,SDWTUM AS WEIGHTUNITOFMEASURE
,SDITWT/10000 AS AMOUNTUNITWEIGHT
,SDUOM4 AS UNITOFMEASUREPRICING
,SDSQOR/100000 AS UNITSSECONDARYQTYOR
,SDUOM2 AS UNITOFMEASURESECONDARY
,SDPQOR/100000 AS UNITSPRIMARYQTYORDER
,SDUOM1 AS UNITOFMEASUREPRIMARY
,SDSERN AS SERIALNUMBERLOT
,SDSHCN AS SHIPPINGCONDITIONSCODE
,SDSHCM AS SHIPPINGCOMMODITYCLASS
,SDFRTH AS FREIGHTHANDLINGCODE
,SDCNID AS CONTAINERID
,SDZON AS ZONENUMBER
,SDSTOP AS STOPCODE
,SDROUT AS ROUTECODE
,SDMOT AS MODEOFTRANSPORT
,SDCARS AS CARRIER
,SDVEND AS PRIMARYLASTVENDORNO
,SDNTR AS NATUREOFTRANSACTION
,SDDTYS AS DUTYSTATUS
,SDEUSE AS ENDUSE
,SDLOB AS LINEOFBUSINESS
,SDAPTS AS PARTIALSHIPMNTSALLOWY
,SDSBAL AS SUBSTITUTESALLOWEDYN
,SDBACK AS BACKORDERSALLOWEDYN
,SDRESL AS RESOLUTIONCODEBC
,SDPRIO AS PRIORITYPROCESSING
,SDATXT AS ASSOCIATEDTEXT
,SDEXR1 AS TAXEXPLANATIONCODE1
,SDTXA1 AS TAXAREA1
,SDTAX1 AS TAXABLEYN
,SDDELN AS DELIVERYNUMBER
,SDPSN AS PICKSLIPNUMBER
,SDOKC AS DOCUMENTCOMPANYORIGINAL
,SDODCT AS ORIGINALDOCUMENTTYPE
,SDODOC AS ORIGINALDOCUMENTNO
,SDDCT AS DOCUMENTTYPE
,SDDOC AS DOCVOUCHERINVOICEE
,SDKCO AS COMPANYKEY
,SDCADC/1000 AS DISCOUNTCASH
,SDCLVL AS PRICINGCATEGORYLEVEL1
,SDPRGR AS PRICINGCATEGORY
,SDASN AS PRICEADJUSTMENTSCHEDULEN
,SDFUN2/10000 AS TRADEDISCOUNTOLD
,SDTRDC/1000 AS DISCOUNTTRADE
,SDDTBS AS BASEDONDATE
,SDRYIN AS PAYMENTINSTRUMENTA
,SDPTC AS PAYMENTTERMSCODE01
,SDINMG AS PRINTMESSAGE1
,SDTCST/10000 AS EXTENDEDCOSTTRANSFER
,SDCSTO AS COSTOVERRIDECODE
,SDECST/100 AS AMOUNTEXTENDEDCOST
,SDUNCS/10000 AS AMOUNTUNITCOST
,SDLPRC/10000 AS AMTLISTPRICEPERUNIT
,SDAPUM AS UNITOFMEASUREENTUP
,SDTPC AS TEMPORARYPRICEYN
,SDPROV AS PRICEOVERRIDECODE
,SDAOPN/100 AS AMOUNTOPEN1
,SDAEXP/100 AS AMOUNTEXTENDEDPRICE
,SDUPRC/10000 AS AMTPRICEPERUNIT2
,SDOTQY AS OTHERQUANTITY12
,SDCOMM AS COMMITTEDHS
,SDQRLV/100000 AS QUANTITYRELIEVED
,SDQTYT/100000 AS QUANTITYSHIPPEDTODATE
,SDUOPN/100000 AS UNITSOPENQUANTITY
,SDSONE/100000 AS UNITSQUANTITYFUTURE
,SDSOCN/100000 AS UNITSQUANTITYCANCELED
,SDSOBK/100000 AS UNITSQUANBACKORHELD
,SDSOQS AS UNITSQUANTITYSHIPPED
,SDUORG/100000 AS UNITSTRANSACTIONQTY
,SDUOM AS UNITOFMEASUREASINPUT
,SDPRP5 AS PURCHASINGREPORTCODE5
,SDPRP4 AS PURCHASINGREPORTCODE4
,SDPRP3 AS PURCHASINGREPORTCODE3
,SDPRP2 AS PURCHASINGREPORTCODE2
,SDPRP1 AS PURCHASINGREPORTCODE1
,SDSRP5 AS SALESREPORTINGCODE5
,SDSRP4 AS SALESREPORTINGCODE4
,SDSRP3 AS SALESREPORTINGCODE3
,SDSRP2 AS SALESREPORTINGCODE2
,SDSRP1 AS SALESREPORTINGCODE1
,SDKTP/100000 AS NUMBOFCPNTPERPARENT
,SDRKIT AS RELATEDKITCOMPONENT
,SDCPNT/10 AS COMPONENTNUMBER
,SDKTLN/1000 AS LINENUMBERKITMASTER
,SDRLIT AS ITEMNUMBERRELATEDKIT
,SDEMCU AS COSTCENTERHEADER
,SDLTTR AS STATUSCODELAST
,SDPNS AS PRODUCTIONNUMBERSHORT
,SDPMPN AS PRODUCTIONNUMBER
,SDOCCARDNO AS OCKANBANCARDNO
,SDOCITT AS OCINTRANSITFLAG
,SDKITDIRTY AS KITCOMPONENTDIRTYFLAG
,SDKITAMTFOR/100 AS ACCUMULATEDAMOUNTINVOICEDFOREIGN
,SDKITAMTDOM/100 AS ACCUMULATEDAMOUNTINVOICEDDOMESTIC
,SDKITID AS KITIDENTIFIER
,SDCMCO AS CUSTOMERMASTERCOMPANY
,SDOSCOREO AS SCOREOVERRIDE
,SDOSCORE AS ORDERSCORE
,SDALLSTS AS ALLOCATIONSTATUS
,SDFULPID AS FULFILLMENTPLANID
,SDALLOC AS ALLOCATIONFLAG
,SDCATNM AS CATALOGNAME
,SDUKID AS UNIQUEKEYIDINTERNAL
,SDOSTP AS ORGANIZATIONTYPESTRUCTUR
,SDOPPID AS OPPORTUNITYID
,SDSHCCIDLN AS SHIPTOCUSCONTACTLINENUMID
,SDCCIDLN AS CUSTOMERCONTACTLINENUMBERID
,SDPRCIDLN AS PARTNERCONTACTLINENUMID
,SDPRAN8 AS PARTNERADDRESSNUMBER
,SDSPATTN AS SHIPTOATTENTION
,SDAAID AS PARENTNUMBER
,SDNUMB AS ASSETITEMNUMBER
,SDPMTN AS PROMOTIONID
,SDANBY AS BUYERNUMBER
,SDPMTO AS PAYMENTTERMSOVERRIDE
,SDPOE AS PORTOFENTRYEXIT
,SDXSFX AS CROSSDOCKORDERSUFFIX
,SDXLLN/1000 AS CROSSDOCKLINENUMBER
,SDXCTO AS CROSSDOCKORDERTYPE
,SDXORN AS CROSSDOCKORDERNUMBER
,SDXKCO AS CROSSDOCKCMPYKEYORDERNO
,SDOPDJ AS DATEORIGINALPROMISDE
,SDODLN/1000 AS ORIGINALDOCUMENTLINENO
,SDBCRC AS CURRENCYCODEBASE
,SDDMBU AS BUSINESSUNITDEMAND
,SDHDBU AS BUSINESSUNITHEADER9
,SDHOLD AS HOLDORDERSCODE
,SDMERL AS MEREVISIONLEVEL
,SDOSEQ AS SEQUENCENUMBER
,SDPRJM AS PROJECTNUMBER


,cast (
	CASE
	WHEN len(CAST(SDRSDT AS VARCHAR)) = 6 THEN
		LEFT(CAST(SDRSDT AS VARCHAR), 2) + ':' + substring(CAST(SDRSDT AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(SDRSDT AS VARCHAR), 2)
	WHEN len(CAST(SDRSDT AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(SDRSDT AS VARCHAR), 1) + ':' + substring(CAST(SDRSDT AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(SDRSDT AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS PROMISEDDELIVERYTIME

,SDSHPN AS SHIPMENTNUMBER
,SDMCLN/1000 AS MATRIXCONTROLLINE
,SDRFRV AS REVISIONREASON
,SDPEND AS PENDINGAPPROVALFLAG
,SDDVAN AS ADDRESSNUMBERDELIVEREDTO
,SDCORD AS NUMBERCHANGEORDER
,SDCBSC AS CURRENTBUYINGSEGMENTCODE
,SDBSC AS BUYINGSEGMENTCODE
,SDDUAL AS DUALUNITOFMEASUREITEM
,SDXPTY AS CROSSDOCKINGPRIORITY
,SDXDCK AS CROSSDOCKFLAG

,cast (
	CASE
	WHEN len(CAST(SDPSTM AS VARCHAR)) = 6 THEN
		LEFT(CAST(SDPSTM AS VARCHAR), 2) + ':' + substring(CAST(SDPSTM AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(SDPSTM AS VARCHAR), 2)
	WHEN len(CAST(SDPSTM AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(SDPSTM AS VARCHAR), 1) + ':' + substring(CAST(SDPSTM AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(SDPSTM AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS TIMEFUTURE2
,cast (
	CASE
	WHEN len(CAST(SDPDTT AS VARCHAR)) = 6 THEN
		LEFT(CAST(SDPDTT AS VARCHAR), 2) + ':' + substring(CAST(SDPDTT AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(SDPDTT AS VARCHAR), 2)
	WHEN len(CAST(SDPDTT AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(SDPDTT AS VARCHAR), 1) + ':' + substring(CAST(SDPDTT AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(SDPDTT AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS PROMISEDPICKTIME
,cast (
	CASE
	WHEN len(CAST(SDOPTT AS VARCHAR)) = 6 THEN
		LEFT(CAST(SDOPTT AS VARCHAR), 2) + ':' + substring(CAST(SDOPTT AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(SDOPTT AS VARCHAR), 2)
	WHEN len(CAST(SDOPTT AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(SDOPTT AS VARCHAR), 1) + ':' + substring(CAST(SDOPTT AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(SDOPTT AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS TIMEORIGINALPROMISED
,cast (
	CASE
	WHEN len(CAST(SDADTM AS VARCHAR)) = 6 THEN
		LEFT(CAST(SDADTM AS VARCHAR), 2) + ':' + substring(CAST(SDADTM AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(SDADTM AS VARCHAR), 2)
	WHEN len(CAST(SDADTM AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(SDADTM AS VARCHAR), 1) + ':' + substring(CAST(SDADTM AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(SDADTM AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS ACTUALSHIPMENTTIME
,cast (
	CASE
	WHEN len(CAST(SDDRQT AS VARCHAR)) = 6 THEN
		LEFT(CAST(SDDRQT AS VARCHAR), 2) + ':' + substring(CAST(SDDRQT AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(SDDRQT AS VARCHAR), 2)
	WHEN len(CAST(SDDRQT AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(SDDRQT AS VARCHAR), 1) + ':' + substring(CAST(SDDRQT AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(SDDRQT AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS REQUESTEDDELIVERYTIME
,SDRLDJ AS DATERELEASE

,cast (
	CASE
	WHEN len(CAST(SDRLTM AS VARCHAR)) = 6 THEN
		LEFT(CAST(SDRLTM AS VARCHAR), 2) + ':' + substring(CAST(SDRLTM AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(SDRLTM AS VARCHAR), 2)
	WHEN len(CAST(SDRLTM AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(SDRLTM AS VARCHAR), 1) + ':' + substring(CAST(SDRLTM AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(SDRLTM AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS TIMERELEASE

,cast (
	CASE
	WHEN len(CAST(SDPMDT AS VARCHAR)) = 6 THEN
		LEFT(CAST(SDPMDT AS VARCHAR), 2) + ':' + substring(CAST(SDPMDT AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(SDPMDT AS VARCHAR), 2)
	WHEN len(CAST(SDPMDT AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(SDPMDT AS VARCHAR), 1) + ':' + substring(CAST(SDPMDT AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(SDPMDT AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS SCHEDULEDSHIPMENTTIME


,SDRLNU AS RELEASENUMBER
,SDPSIG AS PULLSIGNAL
,SDDEID AS DEMANDUNIQUEKEY
,SDVR03 AS REFERENCEUCISNO
,SDSOOR AS SOURCEOFORDER
,SDIR05 AS INTEGRATIONREFERENCE05
,SDIR04 AS INTEGRATIONREFERENCE04
,SDIR03 AS INTEGRATIONREFERENCE03
,SDIR02 AS INTEGRATIONREFERENCE02
,SDIR01 AS INTEGRATIONREFERENCE01
,SDSO20 AS SALESORDERSTATUS20
,SDSO19 AS SALESORDERSTATUS19
,SDSO18 AS SALESORDERSTATUS18
,SDSO17 AS SALESORDERSTATUS17
,SDSO16 AS SALESORDERSTATUS16

,cast (
	CASE
	WHEN len(CAST(SDTDAY AS VARCHAR)) = 6 THEN
		LEFT(CAST(SDTDAY AS VARCHAR), 2) + ':' + substring(CAST(SDTDAY AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(SDTDAY AS VARCHAR), 2)
	WHEN len(CAST(SDTDAY AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(SDTDAY AS VARCHAR), 1) + ':' + substring(CAST(SDTDAY AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(SDTDAY AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS TIMEOFDAY



,SDUPMJ AS DATEUPDATED
,SDJOBN AS WORKSTATIONID
,SDPID AS PROGRAMID
,SDUSER AS USERID
,SDTORG AS TRANSACTIONORIGINATOR
,SDURRF AS USERRESERVEDREFERENCE
,SDURAB AS USERRESERVEDNUMBER
,SDURAT/100 AS USERRESERVEDAMOUNT
,SDURDT AS USERRESERVEDDATE
,SDURCD AS USERRESERVEDCODE
,SDFEC/100 AS AMOUNTFOREIGNEXTCOST
,SDFUC/10000 AS AMOUNTFOREIGNUNITCOST
,SDFEA/100 AS AMOUNTFOREIGNEXTPRICE
,SDFUP/10000 AS AMTFORPRICEPERUNIT
,SDFPRC/10000 AS AMOUNTLISTPRICEFOREIGN
,SDCRR AS CURRENCYCONVERRATEOV
,SDCRCD AS CURRENCYCODEFROM
,SDCRMD AS CORRESPONDENCEMETHOD
,SDUNCD AS WOORDERFREEZECODE
,SDSWMS AS STATUSINWAREHOUSE
,SDUPC3 AS PRICECODE3
,SDUPC2 AS PRICECODE2
,SDUPC1 AS PRICECODE1
,SDNXTR AS STATUSCODENEXT
,SDLNTY AS LINETYPE
,SDDSC2 AS DESCRIPTIONLINE2
,SDDSC1 AS DESCRIPTIONLINE1
,SDEXDP AS DAYSPASTEXPIRATION
,SDTHRP/1000 AS THRUPOTENCY
,SDFRMP/1000 AS FROMPOTENCY
,SDTHGD AS THRUGRADE
,SDFRGD AS FROMGRADE
,SDLOTN AS LOT
,SDLOCN AS LOCATION
,SDAITM AS IDENTIFIER3RDITEM
,SDLITM AS IDENTIFIER2NDITEM
,SDITM AS IDENTIFIERSHORTITEM
,SDVR02 AS REFERENCE2VENDOR
,SDVR01 AS REFERENCE1
,SDPPDJ AS DATEPROMISEDSHIPJU
,SDPEFJ AS DATEPRICEEFFECTIVEDATE
,SDRSDJ AS DATERELEASEJULIAN
,SDDGL AS DTFORGLANDVOUCH1
,SDCNDJ AS CANCELDATE
,SDIVD AS DATEINVOICEJULIAN
,SDADDJ AS ACTUALSHIPDATE
,SDPDDJ AS SCHEDULEDPICKDATE
,SDTRDJ AS DATETRANSACTIONJULIAN
,SDDRQJ AS DATEREQUESTEDJULIAN
,SDPA8 AS ADDRESSNUMBERPARENT
,SDSHAN AS ADDRESSNUMBERSHIPTO
,SDAN8 AS ADDRESSNUMBER
,SDDMCS AS CONTRACTSUPPLEMENTDISTRI
,SDDMCT AS CONTRACTNUMBERDISTRIBUTI
,SDRLLN/1000 AS RELATEDPOSOLINENO
,SDRCTO AS RELATEDORDERTYPE
,SDRORN AS RELATEDPOSONUMBER
,SDRKCO AS COMPANYKEYRELATED
,SDOGNO/1000 AS ORIGINALLINENUMBER
,SDOCTO AS ORIGINALORDERTYPE
,SDOORN AS ORIGINALPOSONUMBER
,SDOKCO AS COMPANYKEYORIGINAL
,SDCO AS COMPANY
,SDMCU AS COSTCENTER
,SDSFXO AS ORDERSUFFIX
,SDLNID AS LINENUMBER
,SDDCTO AS ORDERTYPE
,SDDOCO AS __IQ4BIS_PARTITIONKEY
,SDKCOO AS COMPANYKEYORDERNO
,SDDOCO AS DOCUMENTORDERINVOICEE
--, TRIM(SDKCOO) AS COMPANYKEYORDERNO_TRIM
--, TRIM(SDDOCO) AS DOCUMENTORDERINVOICEE_TRIM
--, TRIM(SDLNID) AS LINENUMBER_TRIM
--, TRIM(SDDCTO) AS ORDERTYPE_TRIM
, SDKCOO AS COMPANYKEYORDERNO_TRIM
, SDDOCO AS DOCUMENTORDERINVOICEE_TRIM
, SDLNID AS LINENUMBER_TRIM
, SDDCTO AS ORDERTYPE_TRIM
, CASE
    WHEN len(cast(SDADDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDADDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDADDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDADDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDADDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS ACTUALSHIPDATE_DATE
, CASE
    WHEN len(cast(SDCNDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDCNDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDCNDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDCNDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDCNDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS CANCELDATE_DATE
, CASE
    WHEN len(cast(SDIVD as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDIVD as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDIVD as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDIVD as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDIVD as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEINVOICEJULIAN_DATE
, CASE
    WHEN len(cast(SDOPDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDOPDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDOPDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDOPDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDOPDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEORIGINALPROMISDE_DATE
, CASE
    WHEN len(cast(SDPEFJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDPEFJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDPEFJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDPEFJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDPEFJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEPRICEEFFECTIVEDATE_DATE
, CASE
    WHEN len(cast(SDPPDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDPPDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDPPDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDPPDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDPPDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEPROMISEDSHIPJU_DATE
, CASE
    WHEN len(cast(SDRLDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDRLDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDRLDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDRLDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDRLDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATERELEASE_DATE
, CASE
    WHEN len(cast(SDRSDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDRSDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDRSDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDRSDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDRSDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATERELEASEJULIAN_DATE
, CASE
    WHEN len(cast(SDDRQJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDDRQJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDDRQJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDDRQJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDDRQJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEREQUESTEDJULIAN_DATE
, CASE
    WHEN len(cast(SDTRDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDTRDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDTRDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDTRDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDTRDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATETRANSACTIONJULIAN_DATE
, CASE
    WHEN len(cast(SDUPMJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDUPMJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDUPMJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDUPMJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDUPMJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEUPDATED_DATE
, CASE
    WHEN len(cast(SDDGL as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDDGL as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDDGL as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDDGL as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDDGL as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DTFORGLANDVOUCH1_DATE
, CASE
    WHEN len(cast(SDPDDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDPDDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDPDDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDPDDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDPDDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS SCHEDULEDPICKDATE_DATE
, CASE
    WHEN len(cast(SDURDT as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDURDT as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDURDT as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDURDT as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDURDT as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS USERRESERVEDDATE_DATE
, cast(CASE
    WHEN len(cast(SDADDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDADDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDADDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDADDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDADDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS ACTUALSHIPDATE_YM
, cast(CASE
    WHEN len(cast(SDCNDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDCNDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDCNDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDCNDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDCNDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS CANCELDATE_YM
, cast(CASE
    WHEN len(cast(SDIVD as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDIVD as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDIVD as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDIVD as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDIVD as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEINVOICEJULIAN_YM
, cast(CASE
    WHEN len(cast(SDOPDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDOPDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDOPDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDOPDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDOPDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEORIGINALPROMISDE_YM
, cast(CASE
    WHEN len(cast(SDPEFJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDPEFJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDPEFJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDPEFJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDPEFJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEPRICEEFFECTIVEDATE_YM
, cast(CASE
    WHEN len(cast(SDPPDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDPPDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDPPDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDPPDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDPPDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEPROMISEDSHIPJU_YM
, cast(CASE
    WHEN len(cast(SDRLDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDRLDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDRLDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDRLDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDRLDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATERELEASE_YM
, cast(CASE
    WHEN len(cast(SDRSDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDRSDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDRSDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDRSDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDRSDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATERELEASEJULIAN_YM
, cast(CASE
    WHEN len(cast(SDDRQJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDDRQJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDDRQJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDDRQJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDDRQJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEREQUESTEDJULIAN_YM
, cast(CASE
    WHEN len(cast(SDTRDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDTRDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDTRDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDTRDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDTRDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATETRANSACTIONJULIAN_YM
, cast(CASE
    WHEN len(cast(SDUPMJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDUPMJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDUPMJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDUPMJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDUPMJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEUPDATED_YM
, cast(CASE
    WHEN len(cast(SDDGL as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDDGL as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDDGL as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDDGL as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDDGL as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DTFORGLANDVOUCH1_YM
, cast(CASE
    WHEN len(cast(SDPDDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDPDDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDPDDJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDPDDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDPDDJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS SCHEDULEDPICKDATE_YM
, cast(CASE
    WHEN len(cast(SDURDT as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(SDURDT as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(SDURDT as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(SDURDT as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(SDURDT as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS USERRESERVEDDATE_YM
,SRC_DELETED_FLG 
,LAST_UPDATED_TS 
FROM SRC_JDEE1.F4211
