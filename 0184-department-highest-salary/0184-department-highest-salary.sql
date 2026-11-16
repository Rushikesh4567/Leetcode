# Write your MySQL query statement below
select d.name AS Department,e.name AS Employee,e.salary AS Salary
from Employee e join Department d ON e.departmentId = d.id
where e.salary =(select MAX(salary) from Employee Where departmentId = e.departmentId);

