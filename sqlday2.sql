
/*
6-feb hw
*/
USE hr;
SHOW TABLES;
SELECT *
FROM employees
ORDER BY first_name DESC;
USE exersice_hr ;
SHOW TABLES;
SELECT * FROM employees;
SELECT employee_id ,first_name ,last_name , salary FROM employees;
/*
6-feb hw end
*/

-- 7-feb-- 
SELECT 1,2;
SELECT 1+2;

SELECT 100-50/2 AS 'value';

/*
SELECT column1,column2,......column3
FROM<TABLE_NAME>;
*/

USE store;
SELECT first_name
FROM customers;
SELECT first_name,birth_date,
last_name
FROM customers;

SELECT*;
SELECT first_name,last_name,points,points+10
FROM customers;
SELECT first_name,last_name,points,points+10
FROM customers;
SELECT first_name,last_name,points,points+10
FROM customers;
SELECT first_name,last_name,points,points+10  as "new point"
FROM customers;

-- 7-feb hw--
select 171*214+625;

use exercise_hr;
show tables;

select first_name as 'firstname',last_name as 'last_name' from  employees;

select first_name,last_name,salary,salary *15/100 as pf from  employees;
 
 /*
 distint for unique
 */
 
select distinct department_id  from employees




