SELECT e.*
FROM Employee e
WHERE e.salary = (
    SELECT MAX(e2.salary)
    FROM Employee e2
    WHERE e2.dept = e.dept
);
