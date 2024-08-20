--  create table customers (name varchar(50),city varchar(50),balance int)
--  insert into customers (name,city,balance) values ('Marie','California',8000) , ('Jhon','Chicago',8000) ,('MANU','Germany',6000),('Paul','Italy',4000)
-- select * from customers 

 -- select * from customers  where city='Chicago' and balance>5000

--  create table employees_t2 (employe_name varchar(50),role varchar(50),salary int)
--  insert into employees_t2 (employe_name,role,salary) values ('John','marketing',25000) , ('Alex','sales',20000) , ('Jane doe','marketing',22000)
-- select * from employees_t2

--   select * from employees_t2 where role='sales' or role='marketing'
--  select * from customers where not city='Italy'

--  select * from customers where name like "M%"

-- create table product_t2 (product_id int,product_name varchar(50),price int,order_placed DATE) 
-- INSERT INTO product_t2 values (1,'Yogurt',60,'2022-12-23') , (2,'Curd',50,'2023-01-01') , (3,'cheese',40,'2023-02-01') ,(4,'milk',55,'2023-04-03'),(5,'butter',50,'2023-06-30')
--  select * from product_t2

--  select * from product_t2 where product_name like "%u%"
--  select * from product_t2 where order_placed between '2023-01-01' and '2023-06-30'
--  select product_name,product_id from product_t2 where price between 50 and 150