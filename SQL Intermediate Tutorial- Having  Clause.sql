/*
Today's topic : having clause 
*/
select jobtitle, count(jobtitle)
from employeedemographic
join employeesalary
on employeedemographic.employeeid = employeesalary.EmployeeID
group by jobtitle 
having count(jobtitle) > 1;
