--@test
explain plan for SELECT * FROM hive.`h_tab1` t1 JOIN (SELECT * FROM hive.`h_tab2` t2 WHERE t2.y=1987) filtr ON t1.y=filtr.y AND t1.m=filtr.m WHERE filtr.m=5;
