select employee_id, last_name, salary, department_id
from employees
where manager_id= &manager
*order by last_name;
**order by salary;
***order by employee_id;