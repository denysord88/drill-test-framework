--@test
explain plan for SELECT * FROM `/DRILL_6173/tab1` t1 JOIN `/DRILL_6173/tab2` t2 ON t1.y=t2.y AND t1.m=t2.m AND t2.y IN (1987, 1990) WHERE t2.m IN (5,4);
