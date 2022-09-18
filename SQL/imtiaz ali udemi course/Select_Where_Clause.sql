--1 
select * 
from employees
where salary >100000;

--2
select * 
from employees
where salary <100000;


--3
select * 
from employees
where salary <100000
and department like 'Clo%';


-- 4

select * 
from employees
where salary <100000
and department like 'Spo%'
and region_id=4;




-- 4

select * 
from employees
where salary <400000
and (department like 'Spo%'
Or department like 'Clo%')
	 and region_id=5
;