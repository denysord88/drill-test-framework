--@test
explain plan for SELECT * FROM `/DRILL_6173/tab1` t1 JOIN `/DRILL_6173/tab2` t2 ON t1.y=t2.y AND t1.m=t2.m AND t2.y=1988 AND t2.m=12;
