create table `transitive_closure/DRILL_6173_partitionPruning/tab1/1` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1987 and columns[3]=5  and columns[4]=1 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/2` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1987 and columns[3]=5  and columns[4]=2 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/3` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1987 and columns[3]=7  and columns[4]=1 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/4` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1987 and columns[3]=7  and columns[4]=2 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/5` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1988 and columns[3]=11  and columns[4]=1 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/6` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1988 and columns[3]=11  and columns[4]=2 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/7` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1988 and columns[3]=12  and columns[4]=1 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/8` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1988 and columns[3]=12  and columns[4]=2 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/9` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1990 and columns[3]=4  and columns[4]=1 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/10` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1990 and columns[3]=4  and columns[4]=2 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/11` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1990 and columns[3]=5  and columns[4]=1 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/12` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1990 and columns[3]=5  and columns[4]=2 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/13` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1991 and columns[3]=3  and columns[4]=1 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/14` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1991 and columns[3]=3  and columns[4]=2 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/15` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1991 and columns[3]=3  and columns[4]=3 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab1/16` (itm, y, m, category)  partition by (y, m, category) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab1' and columns[2]=1991 and columns[3]=3  and columns[4]=4 ;


create table `transitive_closure/DRILL_6173_partitionPruning/tab2/1` (itm, y, m, category)  partition by (y, m) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab2' and columns[2]=1987 and columns[3]=5 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab2/2` (itm, y, m, category)  partition by (y, m) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab2' and columns[2]=1987 and columns[3]=7 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab2/3` (itm, y, m, category)  partition by (y, m) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab2' and columns[2]=1988 and columns[3]=11 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab2/4` (itm, y, m, category)  partition by (y, m) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab2' and columns[2]=1988 and columns[3]=12 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab2/5` (itm, y, m, category)  partition by (y, m) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab2' and columns[2]=1990 and columns[3]=4 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab2/6` (itm, y, m, category)  partition by (y, m) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab2' and columns[2]=1990 and columns[3]=5 ;
create table `transitive_closure/DRILL_6173_partitionPruning/tab2/7` (itm, y, m, category)  partition by (y, m) as  select cast(columns[1] as int) itm, cast(columns[2] as int) y, cast(columns[3] as int) m, cast(columns[4] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab2' and columns[2]=1991 and columns[3]=3 ;

create table `transitive_closure/DRILL_6173_partitionPruning/tab3/1` (sub_category, category) partition by (sub_category) as select columns[1] sub_category, cast(columns[2] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab3' and columns[1]='sub1';
create table `transitive_closure/DRILL_6173_partitionPruning/tab3/2` (sub_category, category) partition by (sub_category) as select columns[1] sub_category, cast(columns[2] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab3' and columns[1]='sub2';
create table `transitive_closure/DRILL_6173_partitionPruning/tab3/3` (sub_category, category) partition by (sub_category) as select columns[1] sub_category, cast(columns[2] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab3' and columns[1]='sub3';
create table `transitive_closure/DRILL_6173_partitionPruning/tab3/4` (sub_category, category) partition by (sub_category) as select columns[1] sub_category, cast(columns[2] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab3' and columns[1]='sub4';
create table `transitive_closure/DRILL_6173_partitionPruning/tab3/5` (sub_category, category) partition by (sub_category) as select columns[1] sub_category, cast(columns[2] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab3' and columns[1]='sub5';
create table `transitive_closure/DRILL_6173_partitionPruning/tab3/6` (sub_category, category) partition by (sub_category) as select columns[1] sub_category, cast(columns[2] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab3' and columns[1]='sub6';
create table `transitive_closure/DRILL_6173_partitionPruning/tab3/7` (sub_category, category) partition by (sub_category) as select columns[1] sub_category, cast(columns[2] as int) category from dfs.drillTestDir.`transitive_closure/partitionPruning/Transitive_closure.csv` where columns[0]='tab3' and columns[1]='sub7';