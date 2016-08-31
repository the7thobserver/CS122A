/* Query 3*/
select u.name, count(blurtid)
from celebrity as c, user as u, blurt as b
where c.email = u.email and c.email = b.email
group by u.name
order by count(blurtid) desc