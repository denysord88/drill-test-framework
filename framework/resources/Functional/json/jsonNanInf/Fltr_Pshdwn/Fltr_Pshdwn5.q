--@test
explain plan for SELECT * FROM `/DRILL_6173/tab1` t1, `/DRILL_6173/tab2` t2, `/DRILL_6173/tab3` t3 WHERE t1.y=t2.y AND t1.category=t3.category AND t2.y=1987 AND t3.category=1;
