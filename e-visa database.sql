--E visa Database
create database evisa;

--admin table
create table admin(userid int primary key identity(1,1),uname varchar(50) not null,pwd varchar(100) not null);

-- insert data in admin table
insert into admin values('shekar','unisys');
insert into admin values('himanshu','finthrive');



--procedure for inserting data in admin table
create procedure insertadmin(@uname varchar(50),@pwd varchar(100))
as
begin
insert into admin values(@uname,@pwd)
end

--execute procedure
exec insertadmin 'ram','lakshman'

select count(1)from admin where uname='himanshu' and pwd = 'finthrive';

--hr table
create table hr(hrid int primary key identity(1,1),hrname varchar(50) not null,pwd varchar(100) not null,visareq varchar(20),feedback varchar(100) not null);

-- insert data in hr table
insert into hr values('smith','australia','new','work in progress');
insert into hr values('buttler','england','new','work in progress');

-- emp table
create table emp(empid int primary key identity(1,1),empname varchar(50) not null,pwd varchar(100) not null,onsite varchar(100),project varchar(100),feedback varchar(100) not null);

-- insert data in emp table
insert into emp values('virat','kohli','west indies','odi series','excellent');
insert into emp values('rohit','sharma','west indies','odi series','fantastic going');


select * from admin;
select * from hr;
select * from emp;
