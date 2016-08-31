/* Query 6 */

select 
from blurt_analysis as ba
where like "%%"

select a.vendorid
from user_as as ua, advertisement as a
where a.id = ua.adid
