create table `DRILL_6173_pushdown/tab1` (itm, y, m, category) 
partition by (y, m, category) as 
select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.ctas.`/parquet/pushdown/PRTTN.csv` where columns[0]='tab1';

create table `DRILL_6173_pushdown/tab2` (itm, y, m, category) 
partition by (y, m) as 
select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.ctas.`/parquet/pushdown/PRTTN.csv` where columns[0]='tab2';

create table `DRILL_6173_pushdown/tab3` (sub_category, category) 
partition by (sub_category) as 
select columns[1] sub_category, cast(columns[2] as int) category from dfs.ctas.`/parquet/pushdown/PRTTN.csv` where columns[0]='tab3';
