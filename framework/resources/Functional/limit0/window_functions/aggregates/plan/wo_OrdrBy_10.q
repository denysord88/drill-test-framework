explain plan for select * from (
SELECT COUNT(col_int) OVER (PARTITION BY col_char_2) count_int, col_char_2, col_int FROM `smlTbl_v` WHERE col_vchar_52 = 'GXXXXXXXXXXXXXXXXXXXXXXXXXHXXXXXXXXXXXXXXXXXXXXXXXXI') t limit 0;