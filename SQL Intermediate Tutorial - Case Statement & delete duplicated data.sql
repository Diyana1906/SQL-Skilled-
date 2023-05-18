/*Query to delete duplicate data*/
create temporary table tmp_employeedemographic (
select employeeid, firstname, lastname, age, gender
from employeedemographic
group by EmployeeID, FirstName, lastname, age, gender);

delete from employeedemographic;

insert into employeedemographic(select * from tmp_employeedemographic)
order by employeeid;
drop table tmp_employeedemographic;
table employeedemographic;
table employeesalary;

select firstname, lastname, jobtitle, salary,
case 
when jobtitle = 'Salesman' then salary + (salary * .10)
when jobtitle = 'Accountant' then salary + (salary * .05)
when jobtitle = 'HR' then salary + (salary * .000001)
else salary + (salary *.03)
end as salaryafterraise
from sqltutorial.employeedemographic
join employeesalary
on employeedemographic.employeeid = employeesalary.EmployeeID

