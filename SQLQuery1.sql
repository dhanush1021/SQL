/*create database Addressbook;
use Addressbook;*/

/*create table employee(
						empid int primary key,
						name varchar(20) not null,
						salary decimal(10,2) not null,
						job varchar(20),
						phone varchar(20) unique,
						deptid int not null
						);

create table department_info(
								deptid int not null,
								deptname varchar(20) not null,
								deptlocation varchar(50)
							); 

insert into employee values(01,'Adam',25000,'Jr. Developer','9876543209',10);
insert into employee values(02,'Sunil',20000,'Jr. Developer','8765432109',20);

select * from employee;
select empid,empname from employee;

update employee set salary+=1000;
select * from employee;
update employee set job = 'Tester' where empid = 2;
select * from employee;

delete from employee where empid = 1;
select * from employee;

insert into employee values(01,'Adam',25000,'Jr. Developer','9876543209',10);
insert into employee values(02,'Mike',15000,'Backend Developer','9876543212',11);
insert into employee values(03,'Puma',35000,'Front Developer','98765434567',12);
insert into employee values(04,'Das',20000,'Jr. Developer','65432345678',13);
insert into employee values(05,'Wood',10000,'Tester','765434567654',14);

select empid,empname,salary from employee order by salary;
select empid,empname,salary from employee order by salary desc;

select count(salary) from employee;
select sum(salary) from employee;
select avg(salary) from employee;
select min(salary) from employee;
select max(salary) from employee;

insert into employee (empid,empname,salary,deptid) values (6,'sunil',567898,15);
select * from employee;

 select -abs(salary) as '-Ve salary' from employee
 select ceiling(90.239)
 select floor(34.567)
 select sign(20),sign(-20),sign(0)
 select square(2),sqrt(9)
 select pi()
 select sin(pi()),cos(30),tan(30),1/sin(30),1/cos(30),cot(30)

select getdate()
select datename(year,getdate()) as year
select datename(month,getdate()) as month
select datename(hour,getdate())as hour
select datename(minute,getdate()) as minute
select datediff(year,'january 9 1995',getdate()) as year
select dateadd(year,100, current_timestamp) as year

							*/

select job,Count(job) as 'No of employees' from employee group by job