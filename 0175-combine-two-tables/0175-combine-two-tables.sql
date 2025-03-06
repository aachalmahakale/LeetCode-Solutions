# Write your MySQL query statement below
select Firstname, lastname, city, state
from person left join address
on person.personId = address.personId
;