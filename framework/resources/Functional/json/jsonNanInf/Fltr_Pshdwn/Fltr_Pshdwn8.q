--@test
explain plan for SELECT * FROM `/DRILL_6173/tab1` t1 RIGHT JOIN `/DRILL_6173/tab2` t2 ON t1.y=t2.y RIGHT JOIN `/DRILL_6173/tab3` t3 ON t1.category=t3.category WHERE t2.y=1987 and t3.category=1;
