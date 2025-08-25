SELECT *,
CASE WHEN CATEGORY_NAME = 'Electronics' THEN 'E'
     ELSE 'C' END AS CATEGORY_ABB
FROM {{ source('sap', 'category') }}