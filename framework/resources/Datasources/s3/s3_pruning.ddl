drop table if exists s3.tmp.`/ppruning`;
create table s3.tmp.`/ppruning` partition by (cAge) as select cast(columns[0] as int) id, columns[1] cName, cast(columns[2] as int) cAge, to_timestamp(columns[3] , 'yyyy-MM-dd HH:mm:ss.S') cDate from s3.tmp.`data_for_pruning.tsv`;
