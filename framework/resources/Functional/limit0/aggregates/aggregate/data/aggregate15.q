select cast(c_groupby as varchar(4)), sum(cast(c_int as int)), sum(cast(c_bigint as bigint)), sum(cast(c_float4 as float)), sum(cast(c_float8 as double)) from data where cast(c_row as int) <> 7 and cast(c_row as int) <> 11 group by c_groupby;
