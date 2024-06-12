--SELECT * FROM RAW.GLOBALMART.ORDERS
SELECT *
FROM {{ source('globalmart', 'ORDERS') }}