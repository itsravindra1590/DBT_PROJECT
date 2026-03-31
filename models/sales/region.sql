WITH REGION 
AS(
    SELECT 
        *
    FROM {{ source('DEMO', 'stg__region') }}
)
SELECT
    R_REGIONKEY AS REGION_KEY ,
	R_NAME AS NAME,
	R_COMMENT AS COMMENT
FROM REGION