/* Query 5 */
select v.name, va2.email, va2.countFollower
from vendor as v, 
	(select va.email, count(follower) as countFollower, va.vendorid
	from vendor_ambassador as va, follow as f
	where va.email = f.followee
	group by va.email) as va2
where v.id = va2.vendorid
