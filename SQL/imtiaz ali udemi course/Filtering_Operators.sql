--1 
select * 
from employees
where department != 'Sports';
-- department <>'Sports'
-- not department = 'Sports'


--2
select * 
from employees
where email is NULL;



select * 
from employees
where email is not NULL;


--3
select * 
from employees
where salary <100000
and department in  ('Sports','Tools','Clothing','Computers');


-- 4

select * 
from employees
where salary Between 100000 and 200000
and department like 'Spo%'
and region_id=4;


