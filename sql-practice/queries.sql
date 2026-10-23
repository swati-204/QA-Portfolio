-- =====================
-- Day 1: SELECT and WHERE 
-- Database: company.db (see setup.sql)
-- =====================

-- 1. All employees
-- predicted: 9 rows
SELECT * FROM employees;
-- result: 9 rows, matched

-- 2. Names and salaries only
-- predicted:
SELECT name, salary FROM employees;
-- result: 8 rows with name and Salary 

--3. Employees earning more than 55000.
--predicted - 5 employees Meera, John , Arjun , Ravi , Kiran 
SELECT * FROM employees 
WHERE salary > 55000;
-- result : 5 rows returned 

--4. Employees in Department 2 
--predicted : 3 employees Meera , John and Arjun 
SELECT * FROM employees 
WHERE dept_id = 2;
--result : 3 rows returned 

--5. Employees whose name starts with 'A'.
--predicted : 2 employees Asha and Arjun 
SELECT * FROM employees 
WHERE name LIKE "A%";

--result : 2 rows returned


--6. Employees with salary between 50000 and 80000.
--predicted :5  employees Asha , John ,Ravi, Kiran and Sana 

SELECT * FROM employees 
WHERE salary BETWEEN 50000 AND 80000;
--result : 5 rows returned 
