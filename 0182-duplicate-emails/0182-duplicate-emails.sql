# Write your MySQL query statement below
select email as email from Person group by email having COUNT(email)>1;