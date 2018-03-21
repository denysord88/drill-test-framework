--@test
explain plan for SELECT * FROM `/DRILL_6173/tab1` t1 WHERE EXISTS (SELECT 1 FROM `/DRILL_6173/tab2` t2 WHERE t1.y=t2.y AND t2.y=1987) AND EXISTS (SELECT 1 FROM `/DRILL_6173/tab3` t3 WHERE t1.category=t3.category and t3.category=1);
