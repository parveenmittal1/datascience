select COALESCE(SUBSTRING(email,POSITION('@' in email)+1),'NONE') 
from employees;


select department,min(salary),max(salary),avg(salary),sum(salary),count(*) 
FROM employees
group by department