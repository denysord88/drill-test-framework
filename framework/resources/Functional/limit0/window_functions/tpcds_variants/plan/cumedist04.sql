explain plan for select * from ( SELECT CUME_DIST() OVER (PARTITION BY ss.ss_store_sk ORDER BY ss.ss_store_sk) FROM store_sales ss LIMIT 20 ) t limit 0;
