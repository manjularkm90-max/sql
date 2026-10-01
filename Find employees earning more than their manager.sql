SELECT e.name AS employee,
       e.salary AS employee_salary,
       m.name AS manager,
       m.salary AS manager_salary
FROM Employee e
JOIN Employee m
ON e.manager_id = m.id
WHERE e.salary > m.salary;
