create table
CREATE TABLE >mployees (
  EmpID INT,
  Name varchar(50),
  Salary INT ,
  Department varchar(50)
  );
insert data
insert into employees values
(1,'ravi',25000,'hr');
insert into emloyees values
(2,'priya',30000,'it')
insert into employees values
(3,'kiran',280000,'finance')
select* from employees
select * from employees where salary > 26000;
select * from employees order by salary desc;
select count * from employees;
select department, count(*) from employees group by department;
