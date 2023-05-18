select * from employeesalary;

create temporary table temp_employeesalary(
select employeeid, jobtitle, salary
from employeesalary
group by employeeid, jobtitle, salary);

delete from employeesalary;

insert into employeesalary (select * from temp_employeesalary)
order by employeeid;

table employeesalary
