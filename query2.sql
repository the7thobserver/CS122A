/* Query 2 */
select u.name, count(follower)
from celebrity as c, follow as f, user as u
where c.email = f.followee and c.email = u.email
group by c.email