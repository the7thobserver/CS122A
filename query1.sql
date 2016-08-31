/* Query 1 */
select topicid, count(blurtid), t.description
from blurt_analysis as ba, topic as t
where ba.topicid = t.id	
group by ba.topicid