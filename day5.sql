-- 13/02/
use store;
select *
from customers
where last_name like "_y";
-- start with b and have 6 letters and end with y
use store;
select *
from customers
where last_name like "b______y";


use store;
select *
from customers
where last_name like "b%y";

select*
from customers
where last_name regexp "field$";

-- field in last name or not

/*
^ - starts with
$ ends with
| logical or
*/

