--@test
explain plan for SELECT * FROM `/DRILL_6173/tab1` t1 JOIN `/DRILL_6173/tab2` t2 ON t1.y=t2.y WHERE (t2.y=1987 or t1.y=1990);
