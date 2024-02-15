/*create database Addressbook;
use Addressbook;*/

create table employee(
						empid int primary key,
						name varchar(20) not null,
						salary decimal(10,2) not null,
						job varchar(20),
						phone int unique,
						deptid int not null);


