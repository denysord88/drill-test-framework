SELECT col_tmstmp, COUNT(col_tmstmp) OVER (ORDER by col_bgint) count_tmstmp FROM `smlTbl_v`;