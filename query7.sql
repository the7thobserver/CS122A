/* Query 7 */

select u.name, ba.topicid, u.email
from blurt_analysis as ba, user as u
where u.email = ba.email

select 
from 
	(select u.name, ba.topicid, u.email
	from blurt_analysis as ba, user as u
	where u.email = ba.email) as x,
	follow as f
where f.follower = u.email
