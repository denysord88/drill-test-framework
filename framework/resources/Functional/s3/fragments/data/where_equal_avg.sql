SET planner.width.max_per_node=100;
SET planner.slice_target=1;
SET planner.enable_multiphase_agg=false;
SELECT
  avg(decimal_big.DECIMAL_15_5), count(decimal_big.DECIMAL_15_5)
FROM
  s3.tmp.`big_files/T_DECIMAL_BIG` decimal_big
WHERE
  decimal_big.DECIMAL_15_5 = 5838878814.62053;
RESET planner.width.max_per_node;
RESET planner.slice_target;
RESET planner.enable_multiphase_agg;
