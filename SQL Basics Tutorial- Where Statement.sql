/*
Where Statement 
=, <>, <, >, and,Or,Null, Not Null, In
*/
Select * 
from Employeedemographic
where firstname = 'Jim';
Select * 
from Employeedemographic
where firstname <> 'Jim' /*everybody except Jim*/;
Select * 
from Employeedemographic
where age > 30 /*everybody who have age up 30 years old*/;
Select * 
from Employeedemographic
where age >= 30 /*everybody who have age up and equal to 30 years old*/;
Select * 
from Employeedemographic
where age < 30 /*everybody who have age under 30 years old*/;
Select * 
from Employeedemographic
where age <= 32 /*everybody who have age under and equal to 30 years old*/;
Select * 
from Employeedemographic
where age <= 30 and gender = 'Male' 
/*everybody who have age under and equal than 30 years old also a Male*/;
Select * 
from Employeedemographic
where age <= 30 or gender = 'Male' 
/*everybody who have age under and equal than 30 years old OR a Male include in data*/;
Select * 
from Employeedemographic
where Lastname like 'S%' 
/* everybody who has the start of their last name is S*/;
Select * 
from Employeedemographic
where Lastname like '%S%' 
/* everybody who has letter S in the their last name*/;
Select * 
from Employeedemographic
where Lastname like 'S%o%' 
/* everybody who has letter S in beginning of their last name 
and letter o in their last name */;
Select * 
from Employeedemographic
where Firstname is null 
/* to display null data in firstname column*/;
Select * 
from Employeedemographic
where Firstname is not null 
/* to display not null data in firstname column*/;
Select * 
from Employeedemographic
where Firstname in ('Jim','Michael')
/* to display equal (=) for multiple things*/;
