use exercise_hr;
select*
from departments
where department_name="it";
select*
from employees where department_id=60;

-- primary key of another table is called foriegn key-- 
-- joins -connecting the table by foireign keys--

select* 
from employees inner join departments
on employees.department_id=departments.department_id;

SELECT EMPLOYEE_ID,FIRST_NAME,LAST_NAME,E.DEPARTMENT_ID
FROM EMPLOYEES AS E INNER JOIN DEPARTMENTS D
ON E.DEPARTMENT_ID=D.DEPARTMENT_ID
WHERE DEPARTMENT_NAME="IT";
