--@test
explain plan for SELECT * FROM `/DRILL_6173/tab1` t1 JOIN `/DRILL_6173/tab2` t2 ON t1.y=t2.y AND NOT t2.y IN (1987, 1988) JOIN `/DRILL_6173/tab3` t3 ON t1.category=t3.category WHERE NOT t3.category IN(3,4);
