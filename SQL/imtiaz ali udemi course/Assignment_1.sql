select * from students;
-- Display student name
select student_name 
from students
where age between 18 and 20;

-- dispaly name of student 
SELECT student_name
from students 
where student_name like '%ch%'
or student_name like '%nd';

-- name of student and age
SELECT student_name,age
from students 
where (student_name like '%ae%' or student_name like '%ph%')
and age!=19;

-- 
select student_name
from students
order by age desc;

-- 

select student_name,age
from students
order by age desc
limit 4;

--
select * 
From students
where age <=20
and (student_no between 3 and 5
or student_no = 7)
or 
(age>20 and 
 student_no>=4
)
