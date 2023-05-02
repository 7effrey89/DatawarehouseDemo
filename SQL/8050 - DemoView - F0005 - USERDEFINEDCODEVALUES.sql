create View SRC_JDEE1.vUSERDEFINEDCODEVALUES AS
select DRSY AS __IQ4BIS_PARTITIONKEY
,DRRT AS USERDEFINEDCODES
,DRKY AS USERDEFINEDCODE
,DRDL01 AS DESCRIPTION001
,DRDL02 AS DESCRIPTION01002
,DRSPHD AS SPECIALHANDLINGCODE
,DRUDCO AS UDCOWNERSHIPFLAG
,DRHRDC AS HARDCODEDYN
,DRUSER AS USERID
,DRPID AS PROGRAMID
,DRUPMJ AS DATEUPDATED
,DRJOBN AS WORKSTATIONID


,cast (
	CASE
	WHEN len(CAST(DRUPMT AS VARCHAR)) = 6 THEN
		LEFT(CAST(DRUPMT AS VARCHAR), 2) + ':' + substring(CAST(DRUPMT AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(DRUPMT AS VARCHAR), 2)
	WHEN len(CAST(DRUPMT AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(DRUPMT AS VARCHAR), 1) + ':' + substring(CAST(DRUPMT AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(DRUPMT AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS TIMELASTUPDATED


,DRSY AS PRODUCTCODE
--, TRIM(DRSY) AS PRODUCTCODE_TRIM
--, TRIM(DRKY) AS USERDEFINEDCODE_TRIM
--, TRIM(DRRT) AS USERDEFINEDCODES_TRIM
, DRSY AS PRODUCTCODE_TRIM
, DRKY AS USERDEFINEDCODE_TRIM
, DRRT AS USERDEFINEDCODES_TRIM

, CASE
    WHEN len(cast(DRUPMJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(DRUPMJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(DRUPMJ as varchar), 2, 2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(DRUPMJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(DRUPMJ as varchar), 1, 2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEUPDATED_DATE

, cast(CASE
    WHEN Len(cast(DRUPMJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(DRUPMJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(DRUPMJ as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(DRUPMJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(DRUPMJ as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEUPDATED_YM


,SRC_DELETED_FLG 
,LAST_UPDATED_TS 
FROM SRC_JDEE1.F0005