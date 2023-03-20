-- 14/2

-- []-set

use store;
select*
from customers
where last_name regexp '[bc]e';

use store;
select*
from customers
where last_name regexp '[fac]f';
-- letterin the bracket f or a orc and the letter in outside f is compulsary



use exercise_hr;
select *
from employees
where first_name like '%b%' and first_name like "%c%";


use exercise_hr;
select *
from employees
where first_name like '______';


select *
from employees
where last_name like '__e%';

use store;
select *
from orders
 where shipped_date is null;
 
 use store;
select *
from orders
where shipped_date is not null;

 use store;
select *
from customers
order by customer_id desc
limit 5;
-- last top 5
 use store;
select *
from customers
order by customer_id
limit 5
-- top 5-- 

