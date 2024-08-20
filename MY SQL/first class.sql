-- create database db9

-- create table Student_table(stdid int,name varchar(50),class int)
-- insert into Student_table values(101,'Sarang',10)
-- select * from Student_table

-- insert into Student_table(stdid,name,class) values (102,'abu',10),(105,'raju',10)
-- select * from Student_table

-- select stdid,name from Student_table
-- insert into Student_table(stdid,name,class) values (102,'abu',11),(105,'raju',09)
-- select * from Student_table

-- select * from Student_table where class=10
-- select * from Student_table where class>10
-- create table  employee(empid int,Name varchar(20),job varchar(20),salary int)
 -- insert into employee(empid,Name,job,salary) values (102,'abu','librarian',15000),(105,'raju','teacher',25000),(101,'Sarang','doctor',100000)
 -- select * from employee
 
 -- SET SQL_SAFE_UPDATES = 0; # need to set into 0 because of showing safe update error after that we need to convert it into default that is into 1.
-- UPDATE employee SET salary = 25000 WHERE empid = 102;
 -- SET SQL_SAFE_UPDATES = 1; #here 1 is default 
 -- select * from employee
-- alter table employee add Email varchar(20)
-- select * from employe

# LOGICAL OPERATORS
-- select * from employee where salary=25000 or job='teacher'
-- select * from employee where salary=25000 and job='teacher'
--  select * from employee where not salary=100000 
--  select * from employee where not salary=100000 and not job='doctor' # display both salary and job is not 1000 and dr respectivly
-- select * from employee where not salary=100000 and  job='doctor' # display salary not 1000 and having job is dr

# like operstor
#to print names starting with

-- select * from employee where Name like 'a%' # first position a
-- select * from employee where Name like '_a%' # second position a
-- select * from employee where Name like '____' # 4 letter in the name
-- select * from employee where Name like '%a' # last posn a

# Between Operator
 
 -- select salary,empid from employee where salary between 20000 and 30000
 
--  select * from employee order by salary asc # asc is ascending
-- select *from employee order by salary desc # desc is descending

-- select sum(salary) from employee
-- select min(salary) from employee
-- select max(salary) from employee
-- select avg(salary) from employee

-- SET SQL_SAFE_UPDATES = 0;
-- delete from employee where empid = 102
-- SET SQL_SAFE_UPDATES = 1;
#To set a primary key (go to employee table and from the option alter table select PK)
-- select *from employee
-- alter table employee drop Email
-- select * from employee  

-- alter table employee modify salary varchar(10)
-- select *from employee


--  select * from data2
--   select * from data1
 -- SELECT data1.id From data1 INNER JOIN data2 ON data1.id = data2.id;
 -- SELECT data2.id,data1.Name,data1.subject_id From data1 INNER JOIN data2 ON data1.id = data2.id;
#LEFT JOIN
-- SELECT data2.id,data1.Name,data1.subject_id From data1 LEFT JOIN data2 ON data1.id = data2.id;
#RIGHT JOIN
-- SELECT data2.id,data1.Name,data1.subject_id From data1 RIGHT JOIN data2 ON data1.id = data2.id;
#CROSS JOIN
 -- SELECT data2.id,data1.Name,data1.subject_id From data1 CROSS JOIN data2 ON data1.id = data2.id; 
 #create table from join
 -- create table data21 SELECT data2.id,data1.Name,data1.subject_id From data1 CROSS JOIN data2 ON data1.id = data2.id; 
 -- select *from data21
 