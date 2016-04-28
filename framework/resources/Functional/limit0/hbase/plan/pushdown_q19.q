explain plan for select * from (
select cast(s.row_key as integer) student_id, cast(s.onecf.name as varchar(30)) name, cast(s.twocf.age as integer) age, cast(s.threecf.gpa as double) gpa, cast(s.fourcf.studentnum as bigint) student_num, cast(s.fivecf.create_date as timestamp) create_date from student s where s.row_key like '1%' and s.row_key > '101' and s.row_key < '201') t limit 0;
