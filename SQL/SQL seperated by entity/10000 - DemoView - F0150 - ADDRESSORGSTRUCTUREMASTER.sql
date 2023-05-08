create View SRC_JDEE1.vADDRESSORGSTRUCTUREMASTER
 AS
select
MAOSTP AS ORGANIZATIONTYPESTRUCTUR
,MAPA8 AS ADDRESSNUMBERPARENT
,MAAN8 AS ADDRESSNUMBER
,MADSS7 AS SEQUENCENUMBER72DISPLAY
,MABEFD AS BEGINNINGEFFECTIVEDATEJU
,MAEEFD AS ENDINGEFFECTIVEDATEJULIA
,MARMK AS NAMEREMARK
,MAUSER AS USERID
,MAUPMJ AS DATEUPDATED
,MAPID AS PROGRAMID
,MAJOBN AS WORKSTATIONID

,cast (
	CASE
	WHEN len(CAST(MAUPMT AS VARCHAR)) = 6 THEN
		LEFT(CAST(MAUPMT AS VARCHAR), 2) + ':' + substring(CAST(MAUPMT AS VARCHAR), 3, 2) + ':' + RIGHT(CAST(MAUPMT AS VARCHAR), 2)
	WHEN len(CAST(MAUPMT AS VARCHAR)) = 5 THEN
		'0' + LEFT(CAST(MAUPMT AS VARCHAR), 1) + ':' + substring(CAST(MAUPMT AS VARCHAR), 2, 2) + ':' + RIGHT(CAST(MAUPMT AS VARCHAR), 2)
	ELSE '00:00:00'
	END
as datetime)  AS TIMELASTUPDATED

,MASYNCS AS SYNCHRONIZATIONSTATUS
--, TRIM(MAAN8) AS ADDRESSNUMBER_TRIM
--, TRIM(MAPA8) AS ADDRESSNUMBERPARENT_TRIM
--, TRIM(MAOSTP) AS ORGANIZATIONTYPESTRUCTUR_TRIM
, (MAAN8) AS ADDRESSNUMBER_TRIM
, (MAPA8) AS ADDRESSNUMBERPARENT_TRIM
, (MAOSTP) AS ORGANIZATIONTYPESTRUCTUR_TRIM



, CASE
    WHEN Len(cast(MABEFD as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(MABEFD as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(MABEFD as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(MABEFD as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(MABEFD as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS BEGINNINGEFFECTIVEDATEJU_DATE
, CASE
    WHEN Len(cast(MAUPMJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(MAUPMJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(MAUPMJ as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(MAUPMJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(MAUPMJ as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS DATEUPDATED_DATE
, CASE
    WHEN Len(cast(MAEEFD as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(MAEEFD as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(MAEEFD as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(MAEEFD as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(MAEEFD as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END AS ENDINGEFFECTIVEDATEJULIA_DATE
, cast(CASE
    WHEN Len(cast(MABEFD as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(MABEFD as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(MABEFD as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(MABEFD as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(MABEFD as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS BEGINNINGEFFECTIVEDATEJU_YM
, cast(CASE
    WHEN Len(cast(MAUPMJ as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(MAUPMJ as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(MAUPMJ as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(MAUPMJ as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(MAUPMJ as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS DATEUPDATED_YM
, cast(CASE
    WHEN Len(cast(MAEEFD as varchar)) = 6 THEN 
        DATEADD(day,
                right(cast(MAEEFD as varchar), 3) - 1, 
                DATEADD(
                        year,
                        cast(substring(cast(MAEEFD as varchar), 2,2) as int),
                        DATEFROMPARTS(2000,1,1)
                )
        )
    ELSE 
        DATEADD(day,
            right(cast(MAEEFD as varchar), 3) - 1, 
            DATEADD(
                    year,
                    cast(substring(cast(MAEEFD as varchar), 1,2) as int),
                    DATEFROMPARTS(1900,1,1)
            )
    )
END as varchar) AS ENDINGEFFECTIVEDATEJULIA_YMh
,SRC_DELETED_FLG 
,LAST_UPDATED_TS 
FROM SRC_JDEE1.F0150