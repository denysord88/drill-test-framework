--@test
explain plan for WITH filtr AS (SELECT * FROM `/DRILL_6173/tab2` t1 WHERE t1.y=1987 and t1.m=5) SELECT * FROM `/DRILL_6173/tab1` t2 JOIN filtr ON t2.y=filtr.y AND t2.m=filtr.m;
