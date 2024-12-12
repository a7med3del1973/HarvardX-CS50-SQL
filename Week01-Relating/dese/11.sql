select schools.name, expenditures.per_pupil_expenditure, graduation_rates.graduated
from schools
join graduation_rates on schools.id = graduation_rates.school_id
join districts on schools.district_id=districts.id
join expenditures on expenditures.district_id=schools.district_id
order by
expenditures.per_pupil_expenditure desc, schools.name;
