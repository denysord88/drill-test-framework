--@test
explain plan for SELECT * FROM `/DRILL_6173/tab1` t1 JOIN (SELECT * FROM `/DRILL_6173/tab2` t2 WHERE t2.y=1987) filtr ON t1.y=filtr.y AND t1.m=filtr.m WHERE filtr.m=5;
