# Write your MySQL query statement below
select  p.firstName,p.lastName,city,state       
from person p left join address a on p.personId=a.personId 
