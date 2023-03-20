use store;
select *
from customers
order by points desc
limit 3;
 
 use exercise_hr;
 explain select *
 from employees
 where employee_id=102;
 
 
 explain select *
 from employees
 where last_name="de haan";
 
 