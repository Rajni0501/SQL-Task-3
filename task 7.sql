select employeeid,firstname,lastname,managerid,salary from employee where salary > (select avg(salary) from employee);

