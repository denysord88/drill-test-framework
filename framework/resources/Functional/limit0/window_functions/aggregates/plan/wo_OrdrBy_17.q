explain plan for select * from (
SELECT MAX(col_int) OVER (PARTITION BY col_tm) max_int, col_tm, col_int FROM `smlTbl_v` WHERE col_vchar_52 = 'AXXXXXXXXXXXXXXXXXXXXXXXXXCXXXXXXXXXXXXXXXXXXXXXXXXB') t limit 0;