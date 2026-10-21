CREATE TABLE departments(id INTEGER PRIMARY KEY, dept_name TEXT);
CREATE TABLE employees(id INTEGER PRIMARY KEY, name TEXT, dept_id INTEGER, salary INTEGER);

INSERT INTO departments 
  VALUES (1,'QA'),
  (2,'Dev'),
  (3,'HR'),
  (4,'Finance');
INSERT INTO employees 
VALUES(1,'Asha',1,50000),
(2,'Ravi',1,60000),
(3,'Meera',2,90000),
(4,'John',2,80000),
(5,'Priya',NULL,40000),
(6,'Kiran',1,60000),
(7,'Neha',3,NULL),
(8,'Arjun',2,90000),
(9,'Sana',4,55000);
