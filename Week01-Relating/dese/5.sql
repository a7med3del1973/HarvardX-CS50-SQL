select city, count(id) As num
from schools
where type='Public School'
group by city
Having num<=3
Order by num desc, city;
