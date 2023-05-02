create View SRC_JDEE1.vXREF AS
SELECT
IVXRT AS TYPECROSSREFERTYPEC
,IVAN8 AS ADDRESSNUMBER
,IVCARDNO AS CARDNUMBER
,IVBPIND AS BASEPRICEINDICATOR
,IVADIND AS ADJUSTMENTINDICATOR
,IVCIRV AS ITEMREVLEVELCUSTOMERSUPPLIER
,IVAPSS AS APSSUBSTITUTE
,IVIDEM AS TRANSFERDEMAND
,IVAPSP AS SUBSTITUTEPRIORITY
,IVRATO AS SUBSTITUTERATIO
,cast (
	CASE
	WHEN len(CAST(IVTDAY AS VARCHAR)) = 6 THEN
		LEFT(CAST(IVTDAY AS VARCHAR), 2) + ':' + substring(CAST(IVTDAY AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(IVTDAY AS VARCHAR), 2)
	WHEN len(CAST(IVTDAY AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(IVTDAY AS VARCHAR), 1) + ':' + substring(CAST(IVTDAY AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(IVTDAY AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS TIMEOFDAY
,IVUPMJ AS DATEUPDATED
,IVJOBN AS WORKSTATIONID
,IVPID AS PROGRAMID
,IVUSER AS USERID
,IVURRF AS USERRESERVEDREFERENCE
,IVURAB AS USERRESERVEDNUMBER
,IVURAT AS USERRESERVEDAMOUNT
,IVURDT AS USERRESERVEDDATE
,IVURCD AS USERRESERVEDCODE
,IVAITM AS IDENTIFIER3RDITEM
,IVLITM AS IDENTIFIER2NDITEM
,IVALN AS SEARCHTEXTCOMPRESSED
,IVDSC2 AS DESCRIPTIONLINE2
,IVDSC1 AS DESCRIPTIONLINE1
,IVCITM AS ITEMNOCUSTOMERVENDOR
,IVMCU AS COSTCENTER
,IVEFTJ AS DATEEFFECTIVEJULIAN1
,IVEXDJ AS DATEEXPIREDJULIAN1
,IVITM AS IDENTIFIERSHORTITEM
--, TRIM(IVAN8) AS ADDRESSNUMBER_TRIM
--, TRIM(IVEXDJ) AS DATEEXPIREDJULIAN1_TRIM
--, TRIM(IVITM) AS IDENTIFIERSHORTITEM_TRIM
--, TRIM(IVCITM) AS ITEMNOCUSTOMERVENDOR_TRIM
--, TRIM(IVCIRV) AS ITEMREVLEVELCUSTOMERSUPPLIER_TRIM
--, TRIM(IVXRT) AS TYPECROSSREFERTYPEC_TRIM
,IVAN8 AS ADDRESSNUMBER_TRIM
,IVEXDJ AS DATEEXPIREDJULIAN1_TRIM
,IVITM AS IDENTIFIERSHORTITEM_TRIM
,IVCITM AS ITEMNOCUSTOMERVENDOR_TRIM
,IVCIRV AS ITEMREVLEVELCUSTOMERSUPPLIER_TRIM
,IVXRT AS TYPECROSSREFERTYPEC_TRIM
, CASE
    WHEN Len(cast(IVEFTJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(IVEFTJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(IVEFTJ as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(IVEFTJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(IVEFTJ as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEEFFECTIVEJULIAN1_DATE
, CASE
    WHEN Len(cast(IVEXDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(IVEXDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(IVEXDJ as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(IVEXDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(IVEXDJ as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEEXPIREDJULIAN1_DATE
, CASE
    WHEN Len(cast(IVUPMJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(IVUPMJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(IVUPMJ as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(IVUPMJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(IVUPMJ as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEUPDATED_DATE
, CASE
    WHEN Len(cast(IVURDT as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(IVURDT as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(IVURDT as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(IVURDT as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(IVURDT as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS USERRESERVEDDATE_DATE
, cast(CASE
    WHEN Len(cast(IVEFTJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(IVEFTJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(IVEFTJ as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(IVEFTJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(IVEFTJ as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEEFFECTIVEJULIAN1_YM
, cast(CASE
    WHEN Len(cast(IVEXDJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(IVEXDJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(IVEXDJ as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(IVEXDJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(IVEXDJ as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEEXPIREDJULIAN1_YM
, cast(CASE
    WHEN Len(cast(IVUPMJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(IVUPMJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(IVUPMJ as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(IVUPMJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(IVUPMJ as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEUPDATED_YM
, cast(CASE
    WHEN Len(cast(IVURDT as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(IVURDT as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(IVURDT as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(IVURDT as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(IVURDT as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS USERRESERVEDDATE_YM
,SRC_DELETED_FLG 
,LAST_UPDATED_TS 
FROM SRC_JDEE1.F4104