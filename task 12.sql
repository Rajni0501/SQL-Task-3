select employeeid,salary,department,sum(salary) over(partition by department order by employeeid) as cumulativesalary 
from salaries;