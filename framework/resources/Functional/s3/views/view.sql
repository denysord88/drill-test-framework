create or replace view s3.tmp.`gitignore/drill_view` as select * from cp.`employee.json` limit 7;
--@test
select * from s3.tmp.`/gitignore/drill_view`;
drop view s3.tmp.`gitignore/drill_view`;
