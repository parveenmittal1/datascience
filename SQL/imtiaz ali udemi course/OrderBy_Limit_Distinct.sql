select * 
from employees
where salary >100000
order by department desc;

-- 
select *
from employees
limit 10;

-- 
select distinct department 
as "sorted_department"
from employees
order by department
limit 10
