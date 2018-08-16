SET planner.width.max_per_node=100;
SET planner.slice_target=1;
SET planner.enable_multiphase_agg=false;
SELECT
  stddev_samp(DECIMAL_18_8),
  stddev_samp(DECIMAL_2_1),
  stddev_samp(DECIMAL_15_5)
FROM dfs.drillTestDir.`decimal/fragments/T_DECIMAL_BIG`;
RESET planner.width.max_per_node;
RESET planner.slice_target;
RESET planner.enable_multiphase_agg;