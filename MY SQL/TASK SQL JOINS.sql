-- use task2
-- INSERT INTO EMPLOYEE_T1(EmployeeID,EmployeeName) VALUES (1,'Rinshifa'),(2,'Rinshad'),(3,'Shameema'),
-- (4,'Inaya'),(5,'Pranav'),(6,'Nihad'),(7,'Nihal'),(8,'Shahid'),(9,'Nazmal'),(10,'Fayiz')

-- INSERT INTO CUSTOMER_T1(CustomerID,CustomerName,EmployeeID) VALUES (1,'Jefin',NULL),(2,'Shabil',NULL),(3,'Althaf',NULL)
-- ,(5,'Nisham',NULL),(4,'Pranav',5),(6,'Abhi',NULL),(7,'Nihal',7),(9,'Shahid',8),(8,'BAvas',NULL),(10,'Fayiz',10)
-- ,(11,'Nihad',6
-- select * from customer_t1

 -- INSERT INTO ORDER_T1(OrderID,OrderDate,EmployeeID)VALUES(1,'2024-08-01',5),(2,'2024-08-04',null),(3,'2024-08-02',6)
--  ,(4,'2024-08-03',10),(5,'2024-08-10',null),(6,'2024-08-09',null),(7,'2024-08-11',null),(8,'2024-08-10',8),(9,'2024-08-11',9),(10,'2024-08-04',null);

--  SELECT employee_t1.EmployeeID,employee_t1.EmployeeName,customer_t1.CustomerID,customer_t1.CustomerName
--  FROM employee_t1 INNER JOIN customer_t1 ON employee_t1.EmployeeID = customer_t1.EmployeeID;

-- SELECT employee_t1.EmployeeID,employee_t1.EmployeeName,order_t1.OrderID,order_t1.OrderDate FROM employee_t1 LEFT JOIN order_t1 ON employee_t1.EmployeeID = order_t1.EmployeeID;

-- SELECT order_t1.OrderID,order_t1.OrderDate,employee_t1.EmployeeID,employee_t1.EmployeeName FROM order_t1 RIGHT JOIN employee_t1 ON order_t1.EmployeeID = employee_t1.EmployeeID;

SELECT DISTINCT employee_t1.EmployeeID,employee_t1.EmployeeName,customer_t1.CustomerID,
customer_t1.CustomerName FROM employee_t1 LEFT JOIN customer_t1 ON employee_t1.EmployeeName =
customer_t1.CustomerName WHERE customer_t1.CustomerID IS NULL UNION SELECT DISTINCT employee_t1.
 EmployeeID,employee_t1.EmployeeName,customer_t1.CustomerID,customer_t1.CustomerName FROM 
 customer_t1 LEFT JOIN employee_t1 ON customer_t1.CustomerName = employee_t1.EmployeeName WHERE 
 employee_t1.EmployeeID is NULL;