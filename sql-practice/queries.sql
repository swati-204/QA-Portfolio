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


--Sorting & Filtering 
--7. Employees sorted by salary, highest first.
Select * from employees
ORDER BY salary DESC;
--Result : 9 rows returned 

--8. The 3 highest-paid employees.
Select * from employees
ORDER BY salary DESC 
LIMIT 3;
--result : 3 rows returned

--9. Employees in departments 1 or 3
Select * from employees
WHERE dept_id IN(1,3);

--result : 4 rows returned 

--10. Employees not in department 2.
Select * from employees 
WHERE dept_id NOT IN (2);
--result :  5 rows returned 

--11. Distinct department IDs.
Select  DISTINCT dept_id FROM employees ;

--result : 5 rows returned 

--12. Employees sorted by department, then by name.
SELECT * from employees 
ORDER BY dept_id AND name;
--result : 9 rows returned

--13. Each employee’s name with their department name.



