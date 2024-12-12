select city, count(id) AS num
from schools
where type='Public School'
group by city
order by num desc, city
LIMIT 10;
