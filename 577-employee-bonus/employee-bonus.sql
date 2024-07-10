-- Write your MySQL query statement below

-- Write a solution to report the name and bonus amount of each employee with a bonus less than 1000.

select 
    e1.name, 
    e2.bonus
from 
    Employee e1
left join 
    Bonus e2
on 
    e1.empID = e2.empID 
where 
    e2.bonus < 1000 or e2.bonus is null;