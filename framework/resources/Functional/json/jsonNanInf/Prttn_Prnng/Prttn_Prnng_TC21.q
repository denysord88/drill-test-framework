--@test
explain plan for SELECT * FROM hive.`h_tab1` t1 WHERE EXISTS (SELECT 1 FROM hive.`h_tab2` t2 WHERE t1.y=t2.y AND t2.y=1987) AND EXISTS (SELECT 1 FROM hive.`h_tab3` t3 WHERE t1.category=t3.category and t3.category=1);
