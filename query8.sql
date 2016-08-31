table x
a,b
select f.follower
from follow as f

table y
b,c
select f.follower
from follow as f, x
where x = f.followee


select all neccessary data
from follow as f, x, y
where y.followee != a.follower