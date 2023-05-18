/* Intermediate Level - Alex Data Analyst
Inner Joins, Full/Left/Right Outers Joins 
*/
select *
from sqltutorial.employeedemographic;

select *
from sqltutorial.employeesalary;

/* inner join : menggabungkan data dari table salary yang memiliki employee id dengan data table demographic
*/
select *
from sqltutorial.employeedemographic
inner join sqltutorial.employeesalary
 on employeedemographic.EmployeeID = employeesalary.EmployeeID;
 
 
select *
from sqltutorial.employeedemographic 
left outer join sqltutorial.employeesalary
on employeedemographic.EmployeeID = employeesalary.EmployeeID;
/* Join dengan memilih data mana yang ingin  ditampilkan*/
select employeedemographic.EmployeeID, FirstName, LastName, Salary
from sqltutorial.employeedemographic 
inner join sqltutorial.employeesalary
on employeedemographic.EmployeeID = employeesalary.EmployeeID


