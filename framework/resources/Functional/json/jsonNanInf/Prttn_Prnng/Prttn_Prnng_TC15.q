--@test
explain plan for SELECT t1.y, t2.y, t1.category, t3.category FROM hive.`h_tab1` t1 JOIN hive.`h_tab2` t2 ON t1.y=t2.y JOIN hive.`h_tab3` t3 ON t1.category=t3.category GROUP BY t1.y, t2.y, t1.category, t3.category HAVING t2.y=1987 AND t3.category=1;
