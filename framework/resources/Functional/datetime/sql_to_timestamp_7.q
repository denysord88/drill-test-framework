select c_row,date_part('year',sql_to_timestamp(c_timestamp,'YYYY-mm-dd HH24:MI:SS')),date_part('month',sql_to_timestamp(c_timestamp,'YYYY-mm-dd HH24:MI:SS')),date_part('day',sql_to_timestamp(c_timestamp,'YYYY-mm-dd HH24:MI:SS')),date_part('hour',sql_to_timestamp(c_timestamp,'YYYY-mm-dd HH24:MI:SS')),date_part('minute',sql_to_timestamp(c_timestamp,'YYYY-mm-dd HH24:MI:SS')),date_part('second',sql_to_timestamp(c_timestamp,'YYYY-mm-dd HH24:MI:SS')) from basic where c_row=1;