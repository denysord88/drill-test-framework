SELECT col1 ,col2 ,LEAD(col2) OVER windw LEAD_col2, tile FROM (SELECT col0 , col1 , col2, col7 , NTILE(3) over windw tile from `allTypsUniq_v` WINDOW windw as (PARTITION BY col7 ORDER BY col0)) sub_query WINDOW windw as (PARTITION BY col7 ORDER BY col0);