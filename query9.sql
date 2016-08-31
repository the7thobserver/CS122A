/* Query 9 */

select ba.topicid, t.description, count(ba.blurtid), avg(ba.sentiment)
from blurt_analysis as ba, topic as t
where t.id = ba.topicid
group by topicid
having avg(ba.sentiment) < 0

/* State? */