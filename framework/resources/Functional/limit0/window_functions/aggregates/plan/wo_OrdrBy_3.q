explain plan for select * from (
SELECT MIN(col_int) OVER (PARTITION BY col_vchar_52) min_int, col_vchar_52, col_int FROM `smlTbl_v` WHERE col_vchar_52 = 'DXXXXXXXXXXXXXXXXXXXXXXXXXEXXXXXXXXXXXXXXXXXXXXXXXXF') t limit 0;