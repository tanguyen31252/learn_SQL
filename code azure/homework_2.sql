SELECT * from Departments



-- Write a SQL query to retrieve the names and email addresses of all employees who work in the "Sales" department.

SELECT d.department_id, d.department_name, first_name + ' ' + last_name 'name', email FROM Departments d
JOIN Employees e on e.department_id = d.department_id
WHERE department_name = 'sales'


-- Write a SQL query to retrieve the names of all departments and their corresponding manager's first and last names.

SELECT * FROM Departments d
JOIN Employees e on e.employee_id = d.manager_id

-- Write a SQL query to retrieve the names of all employees and their corresponding city and state based on their location_id.

SELECT first_name + ' ' + last_name 'name', city, state FROM Employees e
JOIN Locations l on e.location_id = l.location_id

-- Write a SQL query to update the manager_id for the "Sales" department to a new employee with a given employee_id.

UPDATE Departments
set manager_id = 25
WHERE department_name = 'sales'

-- Write a SQL query to delete all employees who work in a location with a city that starts with "New".

DELETE Employees
FROM locations l
JOIN Employees e on e.location_id = l.location_id
WHERE l.city LIKE 's%'

-- Write a SQL query to retrieve the total sales amount for each month in the year 2022.

SELECT MONTH(sale_date) 'month', sum(sale_amount) 'sum' FROM sales
WHERE YEAR(sale_date) = 2022
GROUP BY MONTH(sale_date)

-- Write a SQL query to retrieve the total sales amount and the number of sales for each product, sorted by total sales amount in descending order.

SELECT product_id, count(product_id) 'number of sales', sum(sale_amount) 'sum' FROM sales
GROUP BY product_id
ORDER BY sum(sale_amount) DESC

-- Write a SQL query to retrieve the date with the highest total sales amount.

SELECT top 1 sale_date, sum(sale_amount) as 'sum' from sales
GROUP by sale_date
order by sum desc

-- Write a SQL query to retrieve the top 5 products with the highest average sale amount.

select top 5 product_id, avg(sale_amount) 'avg sale_amount' from sales
group by product_id
ORDER by product_id DESC

-- Write a SQL query to retrieve the total sales amount for each month, grouped by product and sorted by month in ascending order.

select month(sale_date) 'month', YEAR(sale_date) 'year', product_id, sum(sale_amount) 'sum' from sales
GROUP BY MONTH(sale_date),YEAR(sale_date), product_id
ORDER BY YEAR(sale_date), MONTH(sale_date)
