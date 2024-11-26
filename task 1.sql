create table Employee 
(EmployeeID serial,FirstName varchar,LastName varchar,	Department varchar,	City varchar,ManagerID int,	Salary int );

select * from employee where department = 'IT' and salary > 50000 ;