/*
Select Statement
*, Top, Distinct, Count, As, Max, Min, Avg
*/
select FirstName, Lastname
from employeedemographic;
select Top 5 *
from employeedemographic;
select distinct(gender)
from employeedemographic;
select count(lastname) as LastNameCount
from employeedemographic;
select max(salary)
from employeesalary;
select min(salary)
from employeesalary;
select avg(salary)
from employeesalary;
