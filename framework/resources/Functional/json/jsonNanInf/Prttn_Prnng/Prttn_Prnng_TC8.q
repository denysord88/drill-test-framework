--@test
explain plan for SELECT * FROM hive.`h_tab1` t1 RIGHT JOIN hive.`h_tab2` t2 ON t1.y=t2.y RIGHT JOIN hive.`h_tab3` t3 ON t1.category=t3.category WHERE t2.y=1987 and t3.category=1;
