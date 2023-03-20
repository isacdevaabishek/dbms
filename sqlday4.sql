-- 8/2hw--  

USE exercise_hr;
SELECT first_name,last_name ,hire_date FROM employees
WHERE hire_date > 1987-01-01;
-- SELECT *
-- WHERE hire_date = 1987 OR first_name AND last_name ;FROM employees
USE exercise_hr;
SELECT first_name,last_name ,salary FROM employees
WHERE salary != 10000 AND 15000 ;
USE exercise_hr;
SELECT first_name,last_name ,department_id FROM employees
WHERE department_id = 30 OR department_id =100  ;
USE exercise_hr;
SELECT first_name,last_name ,salary,department_id FROM employees
WHERE salary != 10000 AND 15000 AND department_id = 30 OR department_id =100 ;

-- 9/2

-- customers living in fl or va or ga-- 
use store;
select *
from customers
-- where state="fl" or state="va" or state="ga";
where state in ("fl","ga","va");

use store;
select*
from products
where quantity_in_stock in(49,38,72);

-- order of lofical operator
-- not
 -- and
 -- or 

select*
from customers
where points between 3000 and 10000;

select*
from customers
where birth_date between '1990-01-01' and '2000-01-01'
 ;
 
select*
from customers
where last_name like '%age%';

select*
from customers
where last_name like '%y';


select*
from customers
where last_name like 'b%';

select*
from customers
where address like '%trail%' or "%avenue%" ;

select*
from customers
where phone not like '%9'  ;
