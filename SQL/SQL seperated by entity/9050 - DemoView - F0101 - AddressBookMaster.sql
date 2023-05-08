create View SRC_JDEE1.vADDRESSBOOKMASTER
 AS
select
ABAEMPGP AS EMPLOYEEGROUPAPPROVALS
,ABACTIN AS INDICATORFLG
,ABREVRNG AS REVENUERANGE
,ABSYNCS AS SYNCHRONIZATIONSTATUS
,ABPERRS AS PREVIOUSERRORSTATUS
,ABCAAD AS SERVERSTATUS
,ABAN8 AS ADDRESSNUMBER
,ABALKY AS ALTERNATEADDRESSKEY
,ABTAX AS TAXID
,ABALPH AS NAMEALPHA
,ABDC AS DESCRIPCOMPRESSED
,ABMCU AS COSTCENTER
,ABSIC AS STANDARDINDUSTRYCODE
,ABLNGP AS LANGUAGEPREFERENCE
,ABAT1 AS ADDRESSTYPE1
,ABCM AS CREDITMESSAGE
,ABTAXC AS PERSONCORPORATIONCODE
,ABAT2 AS ADDRESSTYPE2
,ABAT3 AS ADDRESSTYPE3
,ABAT4 AS ADDRESSTYPE4
,ABAT5 AS ADDRESSTYPE5
,ABATP AS ADDRESSTYPEPAYABLES
,ABATR AS ADDRESSTYPERECEIVABLES
,ABATPR AS ADDTYPECODE4PURCH
,ABAB3 AS MISCCODE3
,ABATE AS ADDRESSTYPEEMPLOYEE
,ABSBLI AS SUBLEDGERINACTIVECODE
,ABEFTB AS DATEBEGINNINGEFFECTIVE
,ABAN81 AS ADDRESSNUMBER1ST
,ABAN82 AS ADDRESSNUMBER2ND
,ABAN83 AS ADDRESSNUMBER3RD
,ABAN84 AS ADDRESSNUMBER4TH
,ABAN86 AS ADDRESSNUMBER6TH
,ABAN85 AS ADDRESSNUMBER5TH
,ABAC01 AS REPORTCODEADDBOOK001
,ABAC02 AS REPORTCODEADDBOOK002
,ABAC03 AS REPORTCODEADDBOOK003
,ABAC04 AS REPORTCODEADDBOOK004
,ABAC05 AS REPORTCODEADDBOOK005
,ABAC06 AS REPORTCODEADDBOOK006
,ABAC07 AS REPORTCODEADDBOOK007
,ABAC08 AS REPORTCODEADDBOOK008
,ABAC09 AS REPORTCODEADDBOOK009
,ABAC10 AS REPORTCODEADDBOOK010
,ABAC11 AS REPORTCODEADDBOOK011
,ABAC12 AS REPORTCODEADDBOOK012
,ABAC13 AS REPORTCODEADDBOOK013
,ABAC14 AS REPORTCODEADDBOOK014
,ABAC15 AS REPORTCODEADDBOOK015
,ABAC16 AS REPORTCODEADDBOOK016
,ABAC17 AS REPORTCODEADDBOOK017
,ABAC18 AS REPORTCODEADDBOOK018
,ABAC19 AS REPORTCODEADDBOOK019
,ABAC20 AS REPORTCODEADDBOOK020
,ABAC21 AS CATEGORYCODEADDRESSBOOK2
,ABAC22 AS CATEGORYCODEADDRESSBK22
,ABAC23 AS CATEGORYCODEADDRESSBK23
,ABAC24 AS CATEGORYCODEADDRESSBK24
,ABAC25 AS CATEGORYCODEADDRESSBK25
,ABAC26 AS CATEGORYCODEADDRESSBK26
,ABAC27 AS CATEGORYCODEADDRESSBK27
,ABAC28 AS CATEGORYCODEADDRESSBK28
,ABAC29 AS CATEGORYCODEADDRESSBK29
,ABAC30 AS CATEGORYCODEADDRESSBK30
,ABGLBA AS GLBANKACCOUNT

,cast (
	CASE
	WHEN len(CAST(ABPTI AS VARCHAR)) = 6 THEN
		LEFT(CAST(ABPTI AS VARCHAR), 2) + ':' + substring(CAST(ABPTI AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(ABPTI AS VARCHAR), 2)
	WHEN len(CAST(ABPTI AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(ABPTI AS VARCHAR), 1) + ':' + substring(CAST(ABPTI AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(ABPTI AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS TIMESCHEDULEDIN

,ABPDI AS DATESCHEDULEDIN
,ABMSGA AS ACTIONMESSAGECONTROL
,ABRMK AS NAMEREMARK
,ABTXCT AS CERTIFICATETAXEXEMPT
,ABTX2 AS TAXID2
,ABALP1 AS KANJIALPHA
,ABURCD AS USERRESERVEDCODE
,ABURDT AS USERRESERVEDDATE
,ABURAT AS USERRESERVEDAMOUNT
,ABURAB AS USERRESERVEDNUMBER
,ABURRF AS USERRESERVEDREFERENCE
,ABUSER AS USERID
,ABPID AS PROGRAMID
,ABUPMJ AS DATEUPDATED
,ABJOBN AS WORKSTATIONID

,cast (
	CASE
	WHEN len(CAST(ABUPMT AS VARCHAR)) = 6 THEN
		LEFT(CAST(ABUPMT AS VARCHAR), 2) + ':' + substring(CAST(ABUPMT AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(ABUPMT AS VARCHAR), 2)
	WHEN len(CAST(ABUPMT AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(ABUPMT AS VARCHAR), 1) + ':' + substring(CAST(ABUPMT AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(ABUPMT AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS TIMELASTUPDATED

,ABPRGF AS PURGEFLAG
,ABSCCLTP AS SHORTCUTCLIENTTYPE
,ABTICKER AS TICKER
,ABEXCHG AS STOCKEXCHANGE
,ABDUNS AS DUNSNUMBER
,ABCLASS01 AS CLASSIFICATIONCODE01
,ABCLASS02 AS CLASSIFICATIONCODE02
,ABCLASS03 AS CLASSIFICATIONCODE03
,ABCLASS04 AS CLASSIFICATIONCODE04
,ABCLASS05 AS CLASSIFICATIONCODE05
,ABNOE AS NUMBEROFEMPLOYEE
,ABGROWTHR AS GROWTHRATE
,ABYEARSTAR AS YEARSTARTED
--, TRIM(ABAN8) AS ADDRESSNUMBER_TRIM
, (ABAN8) AS ADDRESSNUMBER_TRIM


, CASE
    WHEN Len(cast(ABEFTB as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(ABEFTB as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(ABEFTB as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(ABEFTB as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(ABEFTB as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEBEGINNINGEFFECTIVE_DATE
, CASE
    WHEN Len(cast(ABPDI as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(ABPDI as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(ABPDI as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(ABPDI as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(ABPDI as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATESCHEDULEDIN_DATE
, CASE
    WHEN Len(cast(ABUPMJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(ABUPMJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(ABUPMJ as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(ABUPMJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(ABUPMJ as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEUPDATED_DATE
, CASE
    WHEN Len(cast(ABURDT as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(ABURDT as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(ABURDT as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(ABURDT as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(ABURDT as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS USERRESERVEDDATE_DATE
, cast(CASE
    WHEN Len(cast(ABEFTB as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(ABEFTB as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(ABEFTB as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(ABEFTB as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(ABEFTB as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEBEGINNINGEFFECTIVE_YM
, cast(CASE
    WHEN Len(cast(ABPDI as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(ABPDI as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(ABPDI as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(ABPDI as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(ABPDI as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATESCHEDULEDIN_YM
, cast(CASE
    WHEN Len(cast(ABUPMJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(ABUPMJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(ABUPMJ as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(ABUPMJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(ABUPMJ as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEUPDATED_YM
, cast(CASE
    WHEN Len(cast(ABURDT as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(ABURDT as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(ABURDT as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(ABURDT as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(ABURDT as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS USERRESERVEDDATE_YM
,SRC_DELETED_FLG 
,LAST_UPDATED_TS 
FROM SRC_JDEE1.F0101