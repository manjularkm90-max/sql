SELECT dept, COUNT(*) AS employee_count
FROM Employee
GROUP BY dept
HAVING COUNT(*) > 5;
