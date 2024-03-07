# Write your MySQL query statement below
select  p.firstName,p.lastName,ifnull(a.city,null) as city,ifnull(a.state,null) as state       
from person p left join address a on p.personId=a.personId 
