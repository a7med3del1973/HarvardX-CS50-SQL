select districts.city,districts.type
from districts
join schools on districts.id=schools.district_id
where schools.name='Weston High';
