-- first question
Select FIRST_name,email 
from employees
where gender = 'F'
and department = 'Tools'
and salary>=110000;

-- Second question
Select First_name , hire_date,department
from employees
where( gender = 'M'
and department = 'Sports'
	  )
or salary>165000;;


-- Third Question
Select First_name , hire_date,department
from employees
where hire_date between '2002-01-01' and '2004-01-01';


-- Fourth Question
select * 
from employees
where salary between 40000 and 100000
and department = 'Automotive'
or (gender ='F' and 
   department='Toys')
