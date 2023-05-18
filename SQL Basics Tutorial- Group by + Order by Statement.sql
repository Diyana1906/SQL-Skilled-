/*
Group By, Order By
*/
select gender , count(gender)
from employeedemographic
group by gender ;
select gender , age, count(gender)
from employeedemographic
group by gender,age ;
select gender , count(gender) as countofgender
from employeedemographic
where age > 31
group by gender 
order by countofgender desc;
select gender , count(gender) as countofgender 
from employeedemographic
where age > 31
group by gender 
order by countofgender asc;
select * 
from employeedemographic
order by age desc ;
select * 
from employeedemographic
order by age,gender desc ;
