--@test
explain plan for SELECT * FROM hive.`h_tab2` t2 LEFT JOIN hive.`h_tab1` t1 ON t2.y=t1.y INNER JOIN hive.`h_tab3` t3 ON t1.category=t3.category WHERE t2.y=1987 AND t3.category=1;
