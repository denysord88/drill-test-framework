SELECT c1, c2, w_MAX FROM ( SELECT c1, c2, MAX ( c1 ) OVER ( PARTITION BY c2 ORDER BY c1 ASC nulls first ) w_MAX FROM `tblWnulls_v` ) sub_query WHERE w_MAX IS null;