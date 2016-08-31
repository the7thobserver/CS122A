/* Query 4 */
select c.email
from celebrity as c
where c.email not in (
	select distinct c1.email
	from celebrity as c1, follow as f, user as u
	where f.follower = c1.email)
