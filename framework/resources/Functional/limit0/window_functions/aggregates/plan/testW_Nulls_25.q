explain plan for select * from (
SELECT c1, rnk FROM ( SELECT c1, rank() OVER ( PARTITION BY c2 ORDER BY c1 ASC nulls last ) rnk FROM `tblWnulls_v`) sub_query WHERE c1 IS null) t limit 0;