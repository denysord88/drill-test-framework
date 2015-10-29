select l_orderkey, l_partkey, l_quantity, l_shipdate, l_shipinstruct, `year`, `month` from hive.dynamic_partitions.lineitem_text_partitioned_hive_hier_intint where (`year` IN (negative(-1993)) and `month`=sqrt(100)) or (`year` IN (cast(abs(-1994.0) as int)) and `month`=cast('5' as int));
